# 🌤️ Aerius — The Smart Weather Companion

> *Aerius* is a friendly weather web app that runs both **online** and **offline**, helping you collect, visualize, and understand weather data — whether it’s from the internet or from your own sensors!  
It’s made for students, by students — so learning and experimenting are as fun as the weather itself 🌈.

---

## 🧭 Overview

Aerius is a **Progressive Web App (PWA)** built using **Julia** (for the backend) and **C/C++** (for microcontroller communication).  
It connects to an **ESP32** device equipped with a **BME280** sensor to collect real-time data such as:

- 🌡️ Temperature  
- 💧 Humidity  
- 🌪️ Pressure  

Once the data is collected, Aerius can visualize it beautifully right in your browser and even predict future trends with simple analysis tools.

---

## 🏆 Current Accomplishments

✅ Completed so far:
- 🧍‍♂️ **Login Page** — Secure and simple for users  
- 🧍‍♀️ **Signup Page** — Easy registration for students  
- 👋 **Welcome Page** — Warm greeting once logged in  
- 💾 **Basic Database Setup** — Using PostgreSQL for storing user details  
- ⚙️ **Backend Integration** — Using Genie.jl in Julia for the server  
- 🌍 **Local + Online Hosting** — Works both offline (PWA) and online  

🚧 **In progress:**
- 📊 Real-time weather data visualization  
- 📈 Predictive data analysis using collected datasets  
- ☁️ Integration with weather APIs for global forecasts  

---

## 🚀 Roadmap

| Stage | Feature | Description |
|--------|----------|-------------|
| 🟢 **Stage 1** | Basic UI | Login, signup, and welcome pages |
| 🟡 **Stage 2** | Sensor Data Collection | Using ESP32 + BME280 to send local data |
| 🟠 **Stage 3** | Data Visualization | Interactive charts and dashboards |
| 🔵 **Stage 4** | Prediction Module | Simple AI to forecast local weather trends |
| 🟣 **Stage 5** | PWA Upgrade | Offline caching, background sync, and installable version |
| ⚫ **Stage 6** | External Device App | A lightweight software to sync ESP32 data with the PWA |

---

## 🧰 Tools & Technologies

| Category | Tool | Purpose |
|-----------|------|---------|
| 💻 Backend | **Julia (Genie.jl)** | Web framework for routing and logic |
| ⚙️ Microcontroller | **ESP32** | Connects and sends local sensor data |
| 🌡️ Sensor | **BME280** | Reads temperature, humidity, and pressure |
| 🗄️ Database | **PostgreSQL** | Stores user information |
| 💬 Language | **C/C++** | ESP32 programming and data transmission |
| 🌐 Frontend | **HTML**, **CSS**, **JavaScript**, **PWA** | Interface and offline capabilities |
| 🔮 Optional | **Python / Julia Plots** | For visualization and predictions |

---

## 💡 How It Works (Simple Flow)

1. A user logs in or signs up on the Aerius web app 🧑‍💻  
2. The ESP32 (with BME280) collects local weather data 🌦️  
3. The data can be sent to Aerius through Wi-Fi (using HTTP or MQTT) 📡  
4. Aerius visualizes it and optionally compares it with online weather data 🌍  
5. Students can observe trends, save data, and learn how analysis works 📊  

---

## 🌈 Future Plans

✨ Add AI-based predictions using Julia or Python models  
📱 Make the app installable on phones and computers (PWA ready)  
📤 Allow exporting of weather data for reports  
🎓 Create an “Aerius Classroom Mode” for collaborative weather studies  
🛰️ Integrate open weather APIs for cross-verification  

---

## ⚡ How to Run Locally

1. Clone the repo  
   ```bash
   git clone https://github.com/am3lue/aerius.git
   cd aerius
   ```

2. Install dependencies

   ```bash
   julia
   using Pkg
   Pkg.instantiate()
   ```
3. Run Genie server

   ```bash
   Genie.loadapp()
   up()
   ```
4. Access it locally

   ```
   http://localhost:8000
   ```

---

## 👥 Contributors

* 🧑‍💻 **[Blue Tronics (am3lue)](https://github.com/am3lue)** — Project Creator & Developer
* 💡 **Aerius Team** — Collaborators, testers, and students helping improve Aerius

---

## 🧠 Fun Fact

> “Weather is unpredictable, but learning doesn’t have to be.”
> — The Aerius Team ☁️

---

## 🪄 Badges

![Julia](https://img.shields.io/badge/Made%20with-Julia-9558B2?logo=julia\&logoColor=white)
![ESP32](https://img.shields.io/badge/Powered%20by-ESP32-orange?logo=espressif)
![PostgreSQL](https://img.shields.io/badge/Database-PostgreSQL-blue?logo=postgresql)
![PWA](https://img.shields.io/badge/Progressive%20Web%20App-Ready-brightgreen?logo=pwa)
![License](https://img.shields.io/badge/License-MIT-lightgrey)

---

## 🌍 License

This project is licensed under the **MIT License** — you’re free to learn, remix, and expand it for educational purposes.

---
