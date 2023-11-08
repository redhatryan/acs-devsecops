#!/bin/bash

LANG=C
SLEEP_SECONDS=30

echo ""

echo "Bootstrapping DevSecOps with OpenShift Job using Ansible"

kustomize build ansible-bootstrap/ | oc apply -f -
