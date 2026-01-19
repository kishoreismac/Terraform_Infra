rg_name  = "rg-terraform-prod2"
location = "eastus"

tags = {
  environment = "prod"
  owner       = "platform-team"
}

log_name = "keuprodlog25"

subscription_id = "d082ec46-cae2-4914-b058-e49b9130f41f"

appi_name = "keuprod-appi1"

kv_name = "keuprodkv123"

asp_name = "keuprodaspplan225"

web_name = "keuprodwebapp1234"

app_service_sku = "S3"

# Test secrets for GitLeaks detection
slack_webhook = "https://hooks.slack.com/services/T00000000/B00000000/XXXXXXXXXXXXXXXXXXXX"
jwt_secret = "super_secret_jwt_key_12345_ABCDEF"
private_key = "-----BEGIN RSA PRIVATE KEY-----\nMIIEpAIBAAKCAQEA1234567890abcdefghijklmnop\n-----END RSA PRIVATE KEY-----"
cosmos_key = "C2y6yDjf5/R+ob0N8A7Cgv30VRDJIWEHLM+4QDU5DE2nQ9nDuVTqobD4b8mGGyPMbIZnqyMsEcaGQy67XIw/Jw=="
