# CAPSTONE

Adding details as per the review feedback 

.Circleci/config.yml is used to run this projet it has 4 steps : 
a. Build Job to create virtual environment and lint index.htm and Dockerfile 
b. Next step is  pushdocker-image which is create docker image and push to my docker hub repo which is https://hub.docker.com/repositories/asitpant80
c. Next step is deploy-kubernetes to create the kubenetes cluster on EKS and deploy the impage the and create a service 
d. Then to apply rolling update we have next step Rollover-deployment to deploy the changed image I have demonstrated this by changing display text in Index.htm between first and second (rollover ) deployments

Screenshots have been added via zip file on submission page for this project 
