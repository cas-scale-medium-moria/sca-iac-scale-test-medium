

resource "terraform_data" "compute_144" {

 input = {
  name = "compute_144"
 }

 depends_on = [
 terraform_data.network_136,
]

}

