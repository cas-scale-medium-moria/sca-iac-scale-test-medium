

resource "terraform_data" "iam_50" {

 input = {
  name = "iam_50"
 }

 depends_on = [
 terraform_data.compute_122,
]

}

