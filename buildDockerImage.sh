#!/bin/bash

docker build -t go-kubernetes .

echo 'docker build finished'

docker tag go-kubernetes jingyusu/go-hello-world-test4:1.0.1

docker login

docker push jingyusu/go-hello-world-test4:1.0.1