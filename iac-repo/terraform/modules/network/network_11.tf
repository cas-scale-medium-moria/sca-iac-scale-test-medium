

resource "terraform_data" "network_11" {

 input = {
  name = "network_11"
 }

 depends_on = [
 terraform_data.compute_136,
]

}

