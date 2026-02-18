

resource "terraform_data" "iam_1" {

 input = {
  name = "iam_1"
 }

 depends_on = [
 terraform_data.iam_28,
]

}

