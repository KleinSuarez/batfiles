ECHO Start MS-BACKG
timeout /t 20 > NULL 

CD C:\Code\backend-wa\
pm2 start ms- backg.js
