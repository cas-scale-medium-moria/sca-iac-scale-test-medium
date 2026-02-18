

resource "terraform_data" "iam_139" {

 input = {
  name = "iam_139"
 }

 depends_on = [
 terraform_data.iam_105,
]

}

