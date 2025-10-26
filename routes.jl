using Genie.Router

route("/") do
  serve_static_file("welcome.html")
end

route("/home") do
  serve_static_file("index.html")
end

route("/login") do
  serve_static_file(joinpath("auth","login.html"))
end

route("/signup") do 
  serve_static_file(joinpath("auth","signup.html"))
end

route("/login-auth") do 
  return "login successifully !"
end

route("/about") do 
  serve_static_file("about.html")
end