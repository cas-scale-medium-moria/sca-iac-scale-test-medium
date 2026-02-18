

resource "terraform_data" "compute_124" {

 input = {
  name = "compute_124"
 }

 depends_on = [
 terraform_data.compute_102,
]

}

