#!/bin/bash
kind create cluster --config kind-config.yaml
kubectl label node kind-worker node-role.kubernetes.io/worker=

kubectl create -f kube-prometheus/manifests/setup
until kubectl get servicemonitors --all-namespaces ; do date; sleep 1; echo ""; done
kubectl create -f kube-prometheus/manifests/
kubectl create -f ui.yaml

