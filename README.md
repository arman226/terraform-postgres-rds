# BASIC EXAMPLE OF DATABASE CREATION AND DEPLOYMENT WITH POSTGRESQL, TERRAFORM AND AWS RDS

## GET AVAILABLE RDS DB ENGINE VERSIONS FOR POSTGRES

```bash
aws rds describe-db-engine-versions --engine postgres --query "DBEngineVersions[].EngineVersion"
```

## TERRAFORM CONFIGURATION AND COMMANDS

1. Initialize Terraform

```bash
terraform init
```

2. Create `terraform.tfvars` file. see `tfvars.example`

3. See if the terraform config is valid

```bash
terraform validate
```

4. Check the changes to be applied

```bash
terraform plan
```

5. Apply

```bash
terraform apply
```

6. Destroy if not used

```bash
terraform destroy
```

## CHECK IF THE DATABASE IS WORKING

```bash
psql -h your.awsdatabase.public.endpoint -U your_user_name -d your_db_name
```
