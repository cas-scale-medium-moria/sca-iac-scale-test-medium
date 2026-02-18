

resource "terraform_data" "network_50" {

 input = {
  name = "network_50"
 }

 depends_on = [
 terraform_data.compute_18,
]

}

