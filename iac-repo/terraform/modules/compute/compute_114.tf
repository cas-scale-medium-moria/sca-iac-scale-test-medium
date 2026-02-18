

resource "terraform_data" "compute_114" {

 input = {
  name = "compute_114"
 }

 depends_on = [
 terraform_data.compute_49,
]

}

