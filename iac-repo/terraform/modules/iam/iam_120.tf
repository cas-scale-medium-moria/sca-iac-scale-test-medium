

resource "terraform_data" "iam_120" {

 input = {
  name = "iam_120"
 }

 depends_on = [
 terraform_data.compute_127,
]

}

