

resource "terraform_data" "compute_45" {

 input = {
  name = "compute_45"
 }

 depends_on = [
 terraform_data.compute_74,
]

}

