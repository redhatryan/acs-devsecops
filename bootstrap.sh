#!/bin/bash

LANG=C
SLEEP_SECONDS=30

echo ""

echo "Bootstrapping DevSecOps with OpenShift Job using Ansible"

# Use GitHub URL for overlay to reference bootstrapping from acs-hub-bootstrap repo
#kustomize build ansible-bootstrap --enable-alpha-plugins | oc apply -f -
