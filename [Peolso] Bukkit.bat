@echo off
title [�޼ҹ�Ŷ] dldlwnsgh1.blog.me 
echo �� ������ ���� �˴ϴ�! [�����ð�: 1~3��]

:start

java.exe -server -Xmx9216M -Xms9216M -XX:+UseG1GC -XX:ParallelGCThreads=2 -jar spigot.jar 

:Restart

echo ������ ����Ǿ����ϴ�. 10�� �� �ٽ� ����� �˴ϴ�.

timeout /t 10 /nobreak

goto Start

pause
