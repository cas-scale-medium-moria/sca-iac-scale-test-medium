

resource "terraform_data" "compute_116" {

 input = {
  name = "compute_116"
 }

 depends_on = [
 terraform_data.network_51,
 terraform_data.network_85,
]

}

