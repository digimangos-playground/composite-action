#!/bin/bash

echo "Running setup.sh"

# Display Node version
echo "${NODE_VERSION}"

# Update .npmrc
echo "@es-demos:registry=https://npm.octodemo.com/" >> .npmrc
echo "//npm.octodemo.com//:_authToken=${NPM_TOKEN}" >> .npmrc

# echo .npmrc
cat .npmrc
