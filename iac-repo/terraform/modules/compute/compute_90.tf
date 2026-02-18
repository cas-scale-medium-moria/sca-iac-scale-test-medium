

resource "terraform_data" "compute_90" {

 input = {
  name = "compute_90"
 }

 depends_on = [
 terraform_data.compute_37,
]

}

