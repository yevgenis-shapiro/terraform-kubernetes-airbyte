<img width="1737" height="682" alt="435474016-e6ea54f3-dba4-426a-9c8b-1c99fe8dc661" src="https://github.com/user-attachments/assets/cd1b39ba-d0c8-4dec-b612-a235102a6a60" />


## Kubernetes - Airbyte | ☸️
Airbyte is an open-source data movement infrastructure for building extract and load (EL) data pipelines. It is designed for versatility, scalability, and ease-of-use . Data integration platform for ELT pipelines from APIs, databases & files to databases, warehouses & lakes

#### 🎯 Key Features:
   - **Wide Connector Ecosystem**:
   - 🔌 Sources: Supports hundreds of data sources like databases (PostgreSQL, MySQL), SaaS apps (Salesforce, HubSpot), APIs, and more.
   - 🔌 Destinations: Compatible with data warehouses, lakes, and databases (Snowflake, BigQuery, Redshift, etc.)
   - 🔌 Custom connectors: Allows building your own connectors if a source/destination isn’t available.
   - **Open-Source and Extensible**: Community-driven development enables faster updates and broader coverage.Users can extend connectors, transformations, or integrations easily.
   - **Incremental & Full Syncs**: Full Refresh: Pulls all data from the source.Incremental Sync: Only syncs new or updated data, reducing load and improving performance.
   - **Schema Management & Normalizationk**: Tracks schema changes automatically to avoid data mismatches.Offers normalization features to standardize data into a consistent, analytics-ready structure.
   - **Scheduling & Orchestration**: Native scheduling for automated syncs.Can integrate with workflow orchestration tools like Airflow, dbt, or Prefect.
   - **Observability & Monitoring**: Provides logs, metrics, and alerts for data pipelines.Helps troubleshoot failures and monitor data flow in real-time.
   - **Cloud & Self-Hosted Options**: Can run self-hosted on your infrastructure for full control.Also available as a managed cloud service for simplified maintenance.
   - **Transformation Support**: Native support for transformations using dbt or SQL-based transformations.Enables ELT pipelines where data is transformed after loading into the warehouse.
   - **Modularity**: Decoupled architecture allows independent upgrades of connectors, scheduler, or transformations.Reduces complexity when scaling pipelines.
   - **Security & Compliance**: Role-based access control (RBAC) for teams.Supports encrypted data transfers (TLS/SSL).

## Example
🔨 Config :
```
terraform init
terraform validate
terraform plan -var-file="template.tfvars"
terraform apply -var-file="template.tfvars" -auto-approve
```
