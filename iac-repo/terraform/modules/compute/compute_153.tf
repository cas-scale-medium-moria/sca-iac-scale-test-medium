

resource "terraform_data" "compute_153" {

 input = {
  name = "compute_153"
 }

 depends_on = [
 terraform_data.compute_123,
]

}

