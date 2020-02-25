echo run $ ionic serve --external 

docker run --rm -d -it -p 8100:8100 -p 8080:8080 -p 30000:30000 -p 35729:35729 -p 53703:53703 -v "d:\wilson cheng\dockerdir":/hostdir ubuntu-dev-v1-ionic
