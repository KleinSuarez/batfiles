ECHO Start MS-Reports
timeout /t 30 > NULL

CD C:\Code\ms-reports\  
pm2 start ms-reports.js

