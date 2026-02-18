

resource "terraform_data" "network_2" {

 input = {
  name = "network_2"
 }

 depends_on = [
 terraform_data.compute_34,
]

}

