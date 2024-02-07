#!/bin/bash

kubectl create -f postgres-deployment.yml
kubectl create -f redis-deployment.yml
kubectl create -f result-app-deployment.yml
kubectl create -f voting-app-deployment.yml
kubectl create -f worker-app-deployment.yml