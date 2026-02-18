

resource "terraform_data" "iam_83" {

 input = {
  name = "iam_83"
 }

 depends_on = [
 terraform_data.iam_114,
]

}

