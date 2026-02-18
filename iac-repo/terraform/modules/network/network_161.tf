

resource "terraform_data" "network_161" {

 input = {
  name = "network_161"
 }

 depends_on = [
 terraform_data.network_30,
 terraform_data.network_123,
]

}

