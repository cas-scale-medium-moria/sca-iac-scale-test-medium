

resource "terraform_data" "network_98" {

 input = {
  name = "network_98"
 }

 depends_on = [
 terraform_data.network_152,
 terraform_data.compute_109,
]

}

