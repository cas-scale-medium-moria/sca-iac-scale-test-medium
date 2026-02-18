

resource "terraform_data" "compute_130" {

 input = {
  name = "compute_130"
 }

 depends_on = [
 terraform_data.compute_77,
]

}

