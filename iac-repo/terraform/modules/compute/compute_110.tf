

resource "terraform_data" "compute_110" {

 input = {
  name = "compute_110"
 }

 depends_on = [
 terraform_data.network_110,
 terraform_data.network_135,
]

}

