

resource "terraform_data" "compute_40" {

 input = {
  name = "compute_40"
 }

 depends_on = [
 terraform_data.network_138,
]

}

