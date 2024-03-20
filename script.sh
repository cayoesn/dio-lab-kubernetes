#!/bin/bash

echo "Criando as imagens..."

docker build -t cayoesn/projeto-backend:1.0 backend/.
docker build -t cayoesn/projeto-database:1.0 database/.

echo "Realizando o push das imagens..."

docker push cayoesn/projeto-backend:1.0
docker push cayoesn/projeto-database:1.0

echo "Criando serviços no cluster Kubernetes..."

kubectl apply -f ./services.yml

echo "Criando deployments no cluster Kubernetes..."

kubectl apply -f ./deployment.yml