

resource "terraform_data" "network_10" {

 input = {
  name = "network_10"
 }

 depends_on = [
 terraform_data.network_58,
]

}

