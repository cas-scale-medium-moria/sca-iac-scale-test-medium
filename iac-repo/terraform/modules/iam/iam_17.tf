

resource "terraform_data" "iam_17" {

 input = {
  name = "iam_17"
 }

 depends_on = [
 terraform_data.compute_51,
]

}

