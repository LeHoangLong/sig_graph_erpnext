#!/bin/bash
LOCATION=asia-southeast1
PROJECT_ID=siggraph-453519
REPOSITORY=erpnext
docker tag $1 $LOCATION-docker.pkg.dev/${PROJECT_ID}/$REPOSITORY/erpnext:latest