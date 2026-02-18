

resource "terraform_data" "compute_24" {

 input = {
  name = "compute_24"
 }

 depends_on = [
 terraform_data.compute_16,
]

}

