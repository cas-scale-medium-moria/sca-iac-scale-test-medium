

resource "terraform_data" "network_21" {

 input = {
  name = "network_21"
 }

 depends_on = [
 terraform_data.compute_152,
]

}

