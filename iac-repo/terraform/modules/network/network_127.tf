

resource "terraform_data" "network_127" {

 input = {
  name = "network_127"
 }

 depends_on = [
 terraform_data.network_116,
]

}

