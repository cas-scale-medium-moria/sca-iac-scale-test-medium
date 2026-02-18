

resource "terraform_data" "network_52" {

 input = {
  name = "network_52"
 }

 depends_on = [
 terraform_data.compute_29,
 terraform_data.network_38,
]

}

