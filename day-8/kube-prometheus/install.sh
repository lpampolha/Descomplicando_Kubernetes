#!/bin/bash

git clone https://github.com/prometheus-operator/kube-prometheus
cd kube-prometheus
kubectl create -f manifests/setup
kubectl apply -f manifests/
