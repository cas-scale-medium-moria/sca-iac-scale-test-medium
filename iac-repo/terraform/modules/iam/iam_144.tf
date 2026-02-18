

resource "terraform_data" "iam_144" {

 input = {
  name = "iam_144"
 }

 depends_on = [
 terraform_data.iam_53,
 terraform_data.compute_20,
]

}

