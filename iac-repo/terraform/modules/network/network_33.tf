

resource "terraform_data" "network_33" {

 input = {
  name = "network_33"
 }

 depends_on = [
 terraform_data.compute_8,
]

}

