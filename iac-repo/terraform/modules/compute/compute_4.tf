

resource "terraform_data" "compute_4" {

 input = {
  name = "compute_4"
 }

 depends_on = [
 terraform_data.network_37,
]

}

