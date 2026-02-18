

resource "terraform_data" "iam_115" {

 input = {
  name = "iam_115"
 }

 depends_on = [
 terraform_data.compute_145,
]

}

