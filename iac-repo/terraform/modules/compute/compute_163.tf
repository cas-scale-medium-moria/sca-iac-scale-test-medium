

resource "terraform_data" "compute_163" {

 input = {
  name = "compute_163"
 }

 depends_on = [
 terraform_data.compute_9,
]

}

