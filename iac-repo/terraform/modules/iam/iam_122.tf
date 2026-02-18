

resource "terraform_data" "iam_122" {

 input = {
  name = "iam_122"
 }

 depends_on = [
 terraform_data.iam_110,
]

}

