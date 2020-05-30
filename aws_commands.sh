
# SSM

# get parameters
aws ssm get-parameters-by-path --path ${PATH} --with-decryption

# set new parameter
aws ssm put-parameter --name ${PATH}/${NAME} --value ${NEW_NAME} --type SecureString

# change value
aws ssm put-parameter --name ${PATH}/${NAME} --value ${NEW_NAME} --type SecureString --overwrite

# when setting a link
aws ssm put-parameter --cli-input-json '{
	"Name": ${PATH}/${NAME}
	"Value": "${URL}",
	"TYPE": "SecureString"
}'

# see logs
awslogs get ${PATH} -s ${TIME}
# example
awslogs get ${PATH} -s '10 minute'