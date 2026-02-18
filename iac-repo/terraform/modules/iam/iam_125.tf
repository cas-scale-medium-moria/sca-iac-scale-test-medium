

resource "terraform_data" "iam_125" {

 input = {
  name = "iam_125"
 }

 depends_on = [
 terraform_data.compute_114,
]

}

