

resource "terraform_data" "iam_3" {

 input = {
  name = "iam_3"
 }

 depends_on = [
 terraform_data.compute_165,
]

}

