

resource "terraform_data" "network_36" {

 input = {
  name = "network_36"
 }

 depends_on = [
 terraform_data.network_24,
 terraform_data.compute_139,
]

}

