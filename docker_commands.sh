# basic docker command ot build an app
docker-compose app

# this assumes you're using aws-value
CONFIG_ENV=dev aws-vault exec ${AWS_VAULT_NAME} -- docker-compose up app

# get access to the shell of the docker container
docker execit -it ${APP_NAME} /bin/bash

# use a file/repo/package outside of your repo
# 1. go to docker-compose file
# 2. under volumes add
${YOUR_LOCAL_PATHWAY_TO_THE_THING}:/app/
# this will put it in the app pathway

# run something without turning the whole app on
CONFIG_ENV=dev aws-vault exec ${AWS_VAULT_NAME} -- docker-compose run app ${THING_TO_RUN}
# example 
CONFIG_ENV=dev aws-vault exec ${AWS_VAULT_NAME} -- docker-compose run app flake8