

resource "terraform_data" "iam_18" {

 input = {
  name = "iam_18"
 }

 depends_on = [
 terraform_data.iam_122,
]

}

