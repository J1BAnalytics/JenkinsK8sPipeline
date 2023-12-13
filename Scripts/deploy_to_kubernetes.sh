#!/bin/bash

# Apply Kubernetes deployment
kubectl apply -f Kubernetes/deployment.yaml

# Apply Kubernetes service
kubectl apply -f Kubernetes/service.yaml
