

resource "terraform_data" "compute_8" {

 input = {
  name = "compute_8"
 }

 depends_on = [
 terraform_data.iam_78,
]

}

