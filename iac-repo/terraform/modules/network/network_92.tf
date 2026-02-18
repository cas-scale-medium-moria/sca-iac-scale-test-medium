

resource "terraform_data" "network_92" {

 input = {
  name = "network_92"
 }

 depends_on = [
 terraform_data.compute_94,
]

}

