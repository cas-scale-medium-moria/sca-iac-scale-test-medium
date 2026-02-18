

resource "terraform_data" "iam_15" {

 input = {
  name = "iam_15"
 }

 depends_on = [
 terraform_data.iam_48,
]

}

