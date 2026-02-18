

resource "terraform_data" "compute_133" {

 input = {
  name = "compute_133"
 }

 depends_on = [
 terraform_data.compute_39,
]

}

