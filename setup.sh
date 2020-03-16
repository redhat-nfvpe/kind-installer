#!/bin/bash
kind create cluster --config kind-config.yaml
kubectl label node kind-worker node-role.kubernetes.io/worker=


