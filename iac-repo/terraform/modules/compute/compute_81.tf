

resource "terraform_data" "compute_81" {

 input = {
  name = "compute_81"
 }

 depends_on = [
 terraform_data.network_110,
]

}

