

resource "terraform_data" "network_42" {

 input = {
  name = "network_42"
 }

 depends_on = [
 terraform_data.compute_49,
]

}

