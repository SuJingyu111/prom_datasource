#!/bin/bash

kind create cluster

kubectl apply -f k8s-deployment.yml