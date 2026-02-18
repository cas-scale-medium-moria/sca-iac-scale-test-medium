

resource "terraform_data" "iam_43" {

 input = {
  name = "iam_43"
 }

 depends_on = [
 terraform_data.compute_83,
]

}

