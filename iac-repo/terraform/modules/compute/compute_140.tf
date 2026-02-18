

resource "terraform_data" "compute_140" {

 input = {
  name = "compute_140"
 }

 depends_on = [
 terraform_data.network_33,
 terraform_data.compute_74,
]

}

