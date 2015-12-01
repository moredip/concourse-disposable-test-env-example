#!/bin/bash
set -e
DISPOSABLE_ENV_NAME=$(cat test-environments/metadata)

echo PRETENDING TO DESTROY ENVIRONMENT ${DISPOSABLE_ENV_NAME}...
sleep 5
echo ALL DONE
