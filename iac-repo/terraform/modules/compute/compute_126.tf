

resource "terraform_data" "compute_126" {

 input = {
  name = "compute_126"
 }

 depends_on = [
 terraform_data.network_127,
]

}

