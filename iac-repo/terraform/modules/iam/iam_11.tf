

resource "terraform_data" "iam_11" {

 input = {
  name = "iam_11"
 }

 depends_on = [
 terraform_data.iam_35,
]

}

