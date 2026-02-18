

resource "terraform_data" "iam_151" {

 input = {
  name = "iam_151"
 }

 depends_on = [
 terraform_data.iam_124,
]

}

