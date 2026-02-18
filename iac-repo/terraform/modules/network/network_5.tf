

resource "terraform_data" "network_5" {

 input = {
  name = "network_5"
 }

 depends_on = [
 terraform_data.compute_69,
]

}

