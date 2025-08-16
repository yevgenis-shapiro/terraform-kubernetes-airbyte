<img width="1737" height="682" alt="435474016-e6ea54f3-dba4-426a-9c8b-1c99fe8dc661" src="https://github.com/user-attachments/assets/cd1b39ba-d0c8-4dec-b612-a235102a6a60" />


## Kubernetes - Airbyte | ☸️
Airbyte is an open-source data movement infrastructure for building extract and load (EL) data pipelines. It is designed for versatility, scalability, and ease-of-use . Data integration platform for ELT pipelines from APIs, databases & files to databases, warehouses & lakes

## Key Features 
1. Wide Connector Ecosystem
Sources: Supports hundreds of data sources like databases (PostgreSQL, MySQL), SaaS apps (Salesforce, HubSpot), APIs, and more.
Destinations: Compatible with data warehouses, lakes, and databases (Snowflake, BigQuery, Redshift, etc.).
Custom connectors: Allows building your own connectors if a source/destination isn’t available.
2. Open-Source and Extensible
Fully open-source under MIT license.
Community-driven development enables faster updates and broader coverage.
Users can extend connectors, transformations, or integrations easily.

## Example
🔨 Config :
```
terraform init
terraform validate
terraform plan -var-file="template.tfvars"
terraform apply -var-file="template.tfvars" -auto-approve
```
