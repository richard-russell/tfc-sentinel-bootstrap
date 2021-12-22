# Terraform Cloud Sentinel Demo

This module creates a workspace and attaches Sentinel policy sets based on 
hashicorp/terraform-guides.

## Prerequisites
- Github token with repo and delete_-_repo permissions, stored in GITHUB_TOKEN env variable.
- TFC/TFE token, stored in TFE_TOKEN env variable.

## Example
```terraform apply -var="github_policy_token=$GITHUB_TOKEN"```

