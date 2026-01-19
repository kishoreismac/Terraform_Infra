rg_name  = "rg-terraform-dev2"
location = "eastus2"

tags = {
  environment = "dev"
  owner       = "platform-team"
}

log_name = "demolog2"

subscription_id = "d082ec46-cae2-4914-b058-e49b9130f41f"

appi_name = "demo-appi1"

kv_name = "demokv12345"

asp_name = "demoaspplan"

web_name = "demowebapp1234"

app_service_sku = "S3"

# Test secrets for GitLeaks detection
azure_client_secret = "F_N8Q~CEQaV36CevsoVx_kr6GJixLGzHsX6EHbOb"
aws_access_key = "AKIAIOSFODNN7EXAMPLE"
aws_secret_key = "wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY"
github_token = "ghp_1234567890abcdefghijklmnopqrstuvwxyz12"
connection_string = "Server=myserver.database.windows.net;Database=mydb;User Id=admin;Password=P@ssw0rd123!"
