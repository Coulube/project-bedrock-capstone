**Project Bedrock – InnovateMart EKS Deployment**

Overview



This project provisions a production-grade Amazon EKS environment using Terraform and deploys the AWS Retail Store Sample Application.



Region: us-east-1

Cluster Name: project-bedrock-cluster

Namespace: retail-app



Infrastructure



Provisioned via Terraform:



Custom VPC (project-bedrock-vpc)



Public \& Private Subnets (Multi-AZ)



EKS Cluster v1.34+



Node Group



IAM Roles (Least privilege)



Remote State (S3 + DynamoDB)



CloudWatch Logging (Control Plane + Application)



S3 Event-driven Lambda integration



Application Deployment



**Application deployed:**



https://github.com/aws-containers/retail-store-sample-app



**Deployment method:**



kubectl apply -f kubernetes.yaml



**Application URL:**



http://add45135d2f4e40d4a5baf18d85178bb-1823634225.us-east-1.elb.amazonaws.com



CI/CD



**GitHub Actions Pipeline:**



**Pull Request:**



Terraform Plan



**Merge to Main:**



Terraform Apply



Application Deployment



Serverless Extension



**S3 Bucket:**

bedrock-assets-\[STUDENT-ID]



**Lambda Function:**

bedrock-asset-processor



**Trigger:**

S3 PUT event



**Security**



IAM User:

bedrock-dev-view



**Permissions:**



ReadOnlyAccess (Console)



Kubernetes RBAC View Role



S3 PutObject for asset bucket



**Grading Output**



grading.json committed to repository root.

