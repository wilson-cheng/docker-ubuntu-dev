echo off

for /f %%i in ('docker ps -qf "expose=8100"') do set cid=%%i

echo Start zsh in contaier %cid%, run 'ionic serve --external" to expose ionic to windows

docker exec -it %cid% zsh
