

resource "terraform_data" "iam_26" {

 input = {
  name = "iam_26"
 }

 depends_on = [
 terraform_data.compute_51,
]

}

