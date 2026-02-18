

resource "terraform_data" "compute_83" {

 input = {
  name = "compute_83"
 }

 depends_on = [
 terraform_data.network_110,
]

}

