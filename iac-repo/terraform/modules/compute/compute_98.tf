

resource "terraform_data" "compute_98" {

 input = {
  name = "compute_98"
 }

 depends_on = [
 terraform_data.network_122,
]

}

