

resource "terraform_data" "compute_162" {

 input = {
  name = "compute_162"
 }

 depends_on = [
 terraform_data.compute_94,
 terraform_data.network_58,
]

}

