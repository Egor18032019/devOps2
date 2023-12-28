#!/bin/bash
kind create cluster --config kind.yaml -n hobby
kubectl apply -f ns.yaml
kubectl apply -f constant.yaml
kubectl apply -f postgresql.yaml
kubectl apply -f application.yaml

kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/main/deploy/static/provider/kind/deploy.yaml
