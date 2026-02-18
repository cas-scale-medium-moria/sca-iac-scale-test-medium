

resource "terraform_data" "compute_43" {

 input = {
  name = "compute_43"
 }

 depends_on = [
 terraform_data.compute_83,
 terraform_data.network_98,
]

}

