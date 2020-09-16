#!/usr/bin/env bash
echo "Running Cypress e2e tests headlessly without copying files"

LOCAL_NAME=cypress/example

docker run -it -v $PWD/src:/test -w /test -u node $LOCAL_NAME

