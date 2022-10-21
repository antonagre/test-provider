provider "scaffolding" {
  # example configuration here
}

data "scaffolding_data_source" "example" {
  sample_attribute = "foo"
}

resource "scaffolding_resource" "example" {
  sample_attribute = "foo"
}

