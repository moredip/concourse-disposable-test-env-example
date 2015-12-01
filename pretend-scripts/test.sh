#!/bin/bash
set -e
DISPOSABLE_ENV_NAME=$(cat test-environments/metadata)

echo PRETENDING TO TEST THE DEPLOYMENT AT ENVIRONMENT ${DISPOSABLE_ENV_NAME}...
sleep 5
echo ALL DONE
