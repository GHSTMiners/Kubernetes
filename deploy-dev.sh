#!/bin/bash
microk8s helm3 dependency update
microk8s helm3 dependency build
microk8s helm3 upgrade gotchiminer . --namespace gotchiminer-dev
