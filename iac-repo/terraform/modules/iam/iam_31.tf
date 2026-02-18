

resource "terraform_data" "iam_31" {

 input = {
  name = "iam_31"
 }

 depends_on = [
 terraform_data.compute_158,
]

}

