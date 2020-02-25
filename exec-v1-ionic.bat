echo off
for /f %%i in ('docker ps -qf "expose=8100"') do set cid=%%i
echo %cid% 
docker exec -it %cid% zsh
