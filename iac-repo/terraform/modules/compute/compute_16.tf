

resource "terraform_data" "compute_16" {

 input = {
  name = "compute_16"
 }

 depends_on = [
 terraform_data.compute_51,
]

}

