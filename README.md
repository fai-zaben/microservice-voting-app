# microservice-voting-app

### To run the application run the following commands:

1. Create Deployments:

```
kubectl create -f voting-app-deployment.yml
kubectl create -f result-app-deployment.yml
kubectl create -f redis-deployment.yml
kubectl create -f postgres-ddeploymentep.yml
kubectl create -f worker-deployment.yml
```

2. Create Services:

```
kubectl create -f redis-service.yml
kubectl create -f postgres-service.yml
kubectl create -f voting-app-service.yml
kubectl create -f result-app-service.yml
```

3. Get the application url from the minikube:

```
minikube service voting-service --url
minikube service result-service --url
```

### Or simply run the following sripts to create deployments and services:

```
./create-deployments.sh 
./create-services.sh 
```