

resource "terraform_data" "iam_70" {

 input = {
  name = "iam_70"
 }

 depends_on = [
 terraform_data.compute_119,
]

}

