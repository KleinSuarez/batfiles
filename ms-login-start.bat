ECHO Start MS-Login
timeout /t 10 > NULL

CD C:\Code\login-session-microservice\
pm2 start ms-login.js
