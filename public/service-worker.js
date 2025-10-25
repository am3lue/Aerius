self.addEventListener('fetch', event => {
  event.respondWith(
    caches.match(event.request).then(response => {
      return (
        response || // if the file is already cached, use it
        fetch(event.request).then(networkResponse => {
          caches.open(CACHE_NAME).then(cache => {
            cache.put(event.request, networkResponse.clone()); // save it for next time
          });
          return networkResponse; // show the live version now
        })
      );
    })
  );
});
