

resource "terraform_data" "iam_51" {

 input = {
  name = "iam_51"
 }

 depends_on = [
 terraform_data.compute_134,
]

}

