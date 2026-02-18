

resource "terraform_data" "iam_21" {

 input = {
  name = "iam_21"
 }

 depends_on = [
 terraform_data.compute_120,
]

}

