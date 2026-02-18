

resource "terraform_data" "compute_93" {

 input = {
  name = "compute_93"
 }

 depends_on = [
 terraform_data.compute_143,
]

}

