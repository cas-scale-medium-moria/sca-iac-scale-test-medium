

resource "terraform_data" "network_72" {

 input = {
  name = "network_72"
 }

 depends_on = [
 terraform_data.network_127,
]

}

