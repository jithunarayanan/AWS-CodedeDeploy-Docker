# AWS CodePipeline Setup for Containerised  Applications

This is a sample setup for using AWS CodePipeline and AWS CodeDeploy to deploy a Dockerized application to a staging environment. With this setup, you can run the Docker application in an EC2 instance with low operational overhead. This setup is created only for a staging environment and is used with Ubuntu 20.04 server.

Here, I used a simple Node.js application that I cloned from this [GitHub repo](https://github.com/jspruance/musician-app.git). Thanks to #JSpru for providing this sample application.

You can provide your code from GitHub, CodeCommit, S3, or any other source of your choice. I am focusing only on the deploy stage. Once you create the deployment in CodeDeploy, you can create a pipeline.

Copy the Dockerfile, apspec.yml, docker-compose.yml, and the scripts directory along with your code. Then follow the setup instructions below. Make sure to modify the Dockerfile and docker-compose.yml files according to your application requirements. In this setup, I have redirected container port 3001 to server port 3001.

You must update the scripts/validate_service.sh file based on your health check validation parameters.
