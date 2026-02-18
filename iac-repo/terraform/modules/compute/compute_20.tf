

resource "terraform_data" "compute_20" {

 input = {
  name = "compute_20"
 }

 depends_on = [
 terraform_data.network_113,
 terraform_data.compute_130,
]

}

