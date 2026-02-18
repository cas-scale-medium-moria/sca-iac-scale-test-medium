

resource "terraform_data" "compute_125" {

 input = {
  name = "compute_125"
 }

 depends_on = [
 terraform_data.iam_117,
 terraform_data.iam_153,
]

}

