

resource "terraform_data" "iam_5" {

 input = {
  name = "iam_5"
 }

 depends_on = [
 terraform_data.compute_133,
]

}

