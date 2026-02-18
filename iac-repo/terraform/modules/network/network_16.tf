

resource "terraform_data" "network_16" {

 input = {
  name = "network_16"
 }

 depends_on = [
 terraform_data.network_48,
]

}

