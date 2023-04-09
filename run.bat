@echo off 
java -Xms2048M -Xmx2048M -XX:+UseG1GC -jar spigot-1.19.4.jar --nogui
pause