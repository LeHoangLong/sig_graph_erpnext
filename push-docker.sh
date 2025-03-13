#!/bin/bash
LOCATION=asia-southeast1
PROJECT_ID=siggraph-453519
REPOSITORY=erpnext

docker push $LOCATION-docker.pkg.dev/${PROJECT_ID}/${REPOSITORY}/erpnext:latest