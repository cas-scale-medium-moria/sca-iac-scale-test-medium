

resource "terraform_data" "compute_118" {

 input = {
  name = "compute_118"
 }

 depends_on = [
 terraform_data.network_118,
]

}

