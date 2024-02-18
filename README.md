# 3.4-assignment

Update your repository Readme.md file to have step-by-step how to create an image until it will be deployed to AWS ECR

step 1: docker build -t flask-app .

step 2: aws ecr get-login-password --region region | docker login --username AWS --password-stdin aws_account_id.dkr.ecr.region.amazonaws.com

step 3: docker images

step 4: docker tag e9ae3c220b23 aws_account_id.dkr.ecr.us-west-2.amazonaws.com/my-repository:tag

step 5: docker push aws_account_id.dkr.ecr.us-west-2.amazonaws.com/my-repository:tag
