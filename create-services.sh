#!/bin/bash

kubectl create -f postgres-service.yml
kubectl create -f redis-service.yml
kubectl create -f result-app-service.yml
kubectl create -f voting-app-service.yml