

resource "terraform_data" "iam_142" {

 input = {
  name = "iam_142"
 }

 depends_on = [
 terraform_data.compute_162,
]

}

