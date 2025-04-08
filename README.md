📌 Objective
creating a simple Jenkins pipeline to build and deploy an application
🛠 Tools
Jenkins
Docker
📁 Deliverables
A Jenkins pipeline file (Jenkinsfile) for building and deploying the app
📝 Steps to Follow
Install Jenkins
You need an instance of Jenkins running either locally on your own machine, or use a cloud-based Jenkins service (e.g., Jenkins on AWS, Azure, or Docker).
Create a Jenkinsfile
Create a file called Jenkinsfile in your project repository with the following steps to:
Build the application
Test the application (optional)
Deploy the application
Configure Jenkins Job
Create a new Jenkins pipelined job.
Link it up to your Git repository.
Configure it to run on every code commit (configure GitHub webhook or poll SCM).
Outline Pipeline Stages Stages like following must be in your Jenkinsfile:
Build
Test (if applicable)
Deploy
Test the Pipeline
Edit a code and push it to your repo.
We can check the pipeline execution and results on Jenkins Dashboard
