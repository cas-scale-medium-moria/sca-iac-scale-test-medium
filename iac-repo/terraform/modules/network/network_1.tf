

resource "terraform_data" "network_1" {

 input = {
  name = "network_1"
 }

 depends_on = [
 terraform_data.compute_141,
]

}

