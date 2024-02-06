# microservice-voting-app

To run the application run the following commands:

1. Create Deployments:

```
kubectl create -f voting-app-dep.yml
kubectl create -f result-app-dep.yml
kubectl create -f redis-dep.yml
kubectl create -f postgres-dep.yml
kubectl create -f worker-dep.yml
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