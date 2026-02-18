

resource "terraform_data" "iam_118" {

 input = {
  name = "iam_118"
 }

 depends_on = [
 terraform_data.iam_94,
]

}

