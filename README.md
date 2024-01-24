# Multi-Cloud-Deployment-Azure-GCP
Multi Cloud Deployment in azure and gcp using cloud agnostic pipeline design
# Description
Multi cloud deployment using Azure Devops and Github as source code is planned

1. create pipeline in azure devops
2. create resources in gcp and azure using iac prefereably terraform, need to look at chef, pulumi
3. create a single pipeline to deploy to both gcr and acr
4. seperate deployment pipeline to deploy to the respective kube clusters
5. can use azure dns to act as a lb between the two public URLS -  needs to be finalized




