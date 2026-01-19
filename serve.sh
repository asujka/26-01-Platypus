#!/bin/bash

docker stop tako-jekyll

docker rm -f tako-jekyll
docker rmi tako-jekyll

docker build -t tako-jekyll .


rm -rf source/_site/
rm -rf source/.jekyll-cache/

cd source

docker run --name tako-jekyll -p 4000:4000 -v "$(pwd)":/site tako-jekyll