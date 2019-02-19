@echo off
title [펄소버킷] dldlwnsgh1.blog.me 
echo 곧 서버가 오픈 됩니다! [소유시간: 1~3분]

:start

java.exe -server -Xmx9216M -Xms9216M -XX:+UseG1GC -XX:ParallelGCThreads=2 -jar spigot.jar 

:Restart

echo 서버가 종료되었습니다. 10초 뒤 다시 재오픈 됩니다.

timeout /t 10 /nobreak

goto Start

pause
