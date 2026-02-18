

resource "terraform_data" "network_85" {

 input = {
  name = "network_85"
 }

 depends_on = [
 terraform_data.compute_29,
]

}

