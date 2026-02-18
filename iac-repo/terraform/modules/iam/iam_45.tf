

resource "terraform_data" "iam_45" {

 input = {
  name = "iam_45"
 }

 depends_on = [
 terraform_data.compute_112,
]

}

