

resource "terraform_data" "iam_102" {

 input = {
  name = "iam_102"
 }

 depends_on = [
 terraform_data.compute_11,
]

}

