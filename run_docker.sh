#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build --tag demoproj4 .

# Step 2: 
# List docker images
docker images demoproj4

# Step 3: 
# Run flask app
docker run -d --rm  -p 80:80 --name demoproj4 demoproj4:latest
