DEPLOY_UID=$(cat /proc/sys/kernel/random/uuid)
DISPOSABLE_ENV_NAME=some_app__${DEPLOY_UID}
echo PRETENDING TO CREATE DISPOSABLE ENVIRONMENT $DISPOSABLE_ENV_NAME AND DEPLOY TO IT...
mkdir -p pool_params
echo 'disposable-test-env' > pool_params/name
echo $DISPOSABLE_ENV_NAME > pool_params/metadata
sleep 5
echo ALL DONE
