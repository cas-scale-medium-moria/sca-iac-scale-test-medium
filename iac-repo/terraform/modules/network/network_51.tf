

resource "terraform_data" "network_51" {

 input = {
  name = "network_51"
 }

 depends_on = [
 terraform_data.network_32,
]

}

