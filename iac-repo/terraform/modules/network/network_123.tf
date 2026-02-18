

resource "terraform_data" "network_123" {

 input = {
  name = "network_123"
 }

 depends_on = [
 terraform_data.network_30,
]

}

