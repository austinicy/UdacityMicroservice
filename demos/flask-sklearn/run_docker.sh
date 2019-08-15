#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image
# . at the end means running in local environment
docker build --tag=demolocal .

# Step 2: 
# List docker images
docker image ls

# Step 3: 
# Run flask app
#run the bash shell in the docker 
docker run -it demolocal bash
