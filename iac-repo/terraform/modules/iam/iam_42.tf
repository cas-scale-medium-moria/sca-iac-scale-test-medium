

resource "terraform_data" "iam_42" {

 input = {
  name = "iam_42"
 }

 depends_on = [
 terraform_data.iam_22,
 terraform_data.compute_70,
 terraform_data.network_126,
]

}

