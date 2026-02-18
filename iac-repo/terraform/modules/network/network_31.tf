

resource "terraform_data" "network_31" {

 input = {
  name = "network_31"
 }

 depends_on = [
 terraform_data.network_118,
]

}

