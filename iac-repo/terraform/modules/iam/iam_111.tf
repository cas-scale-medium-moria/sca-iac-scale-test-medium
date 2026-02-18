

resource "terraform_data" "iam_111" {

 input = {
  name = "iam_111"
 }

 depends_on = [
 terraform_data.compute_40,
 terraform_data.iam_42,
]

}

