

resource "terraform_data" "compute_146" {

 input = {
  name = "compute_146"
 }

 depends_on = [
 terraform_data.network_102,
 terraform_data.compute_160,
]

}

