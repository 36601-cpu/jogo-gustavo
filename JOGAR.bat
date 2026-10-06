@echo off
title O Jogo que Aprende a Mentir
echo ==============================================
echo   O JOGO QUE APRENDE A MENTIR - INICIALIZADOR
echo ==============================================
echo Abrindo o jogo no seu navegador...
start http://localhost:5173/
call npx vite --port 5173 --host
pause
