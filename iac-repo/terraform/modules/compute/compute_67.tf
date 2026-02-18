

resource "terraform_data" "compute_67" {

 input = {
  name = "compute_67"
 }

 depends_on = [
 terraform_data.network_147,
 terraform_data.network_2,
]

}

