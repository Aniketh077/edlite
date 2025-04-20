# GCE Module

This module creates a Google Compute Engine instance in GCP.

## Usage for terra

```hcl
module "gce_instance" {
  source       = "path/to/module"
  instance_name = "example-instance"
  machine_type  = "n1-standard-1"
  zone         = "us-central1-a"
  image        = "debian-cloud/debian-9"
  network      = "default"
}
```
