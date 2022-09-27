version = 0.1
[y]
[y.deploy]
[y.deploy.parameters]
stack_name = "Tati-Week2-Assigment-FaceSentiment"
s3_bucket = "aws-sam-cli-managed-default-samclisourcebucket-pcatkpeq1n2w"
s3_prefix = "Tati-Week2-Assigment-FaceSentiment"
region = "us-east-1"
confirm_changeset = true
capabilities = "CAPABILITY_IAM"
disable_rollback = true
image_repositories = ["TSFaceSentimentFunction=681261969843.dkr.ecr.us-east-1.amazonaws.com/tatiweek2assigmentfacesentiment5c293749/tsfacesentimentfunction768d5c53repo"]

[default]
[default.deploy]
[default.deploy.parameters]
stack_name = "TS-Week2-Assigment-FaceSentiment"
s3_bucket = "aws-sam-cli-managed-default-samclisourcebucket-pcatkpeq1n2w"
s3_prefix = "TS-Week2-Assigment-FaceSentiment"
region = "us-east-1"
confirm_changeset = true
capabilities = "CAPABILITY_IAM"
disable_rollback = true
image_repositories = ["TSFaceSentimentFunction=681261969843.dkr.ecr.us-east-1.amazonaws.com/tsweek2assigmentfacesentiment3b37f06f/tsfacesentimentfunction768d5c53repo"]
