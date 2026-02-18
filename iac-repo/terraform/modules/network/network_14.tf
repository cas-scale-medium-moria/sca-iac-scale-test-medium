

resource "terraform_data" "network_14" {

 input = {
  name = "network_14"
 }

 depends_on = [
 terraform_data.compute_122,
]

}

