

resource "terraform_data" "compute_32" {

 input = {
  name = "compute_32"
 }

 depends_on = [
 terraform_data.compute_30,
]

}

