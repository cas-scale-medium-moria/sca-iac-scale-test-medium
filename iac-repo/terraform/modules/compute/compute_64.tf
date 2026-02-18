

resource "terraform_data" "compute_64" {

 input = {
  name = "compute_64"
 }

 depends_on = [
 terraform_data.network_72,
]

}

