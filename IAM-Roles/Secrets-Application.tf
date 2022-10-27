resource "google_project_iam_custom_role" "my-instance-role" {
  role_id     = "myInstanceRole"
  title       = "My Instance Role"
  description = "my custom iam role"
  permissions = [
    "storage.objects.create", 
    "cloudkms.cryptoKeyVersions.useToEncrypt"
  ]
}