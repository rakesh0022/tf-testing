resource "google_project" "my_project" {
  name       = var.project_name
  project_id = var.project_id
  labels     = {
    dataclassification = "dc2-p3"
    eol_date           = "perm"
    costcenter         = "tbd"
    #lifecycle          = "development"
    lifecycle          = "prod-ncde"
    automation_project_id = "pid-gousgnap-tlz-lz-ops"
    businessregion        = "na"
    country             = "us"
    dataclassification  = "dc2-p3"
    tier                = "gcp-project"
    unit_code           = "unit_code"

  }
}