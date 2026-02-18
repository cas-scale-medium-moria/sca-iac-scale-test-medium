

resource "terraform_data" "iam_6" {

 input = {
  name = "iam_6"
 }

 depends_on = [
 terraform_data.compute_55,
]

}

