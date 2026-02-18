

resource "terraform_data" "network_80" {

 input = {
  name = "network_80"
 }

 depends_on = [
 terraform_data.network_111,
]

}

