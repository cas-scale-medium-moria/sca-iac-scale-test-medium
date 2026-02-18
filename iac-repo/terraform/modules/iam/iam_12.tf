

resource "terraform_data" "iam_12" {

 input = {
  name = "iam_12"
 }

 depends_on = [
 terraform_data.iam_1,
]

}

