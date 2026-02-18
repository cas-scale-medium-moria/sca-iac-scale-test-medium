

resource "terraform_data" "iam_141" {

 input = {
  name = "iam_141"
 }

 depends_on = [
 terraform_data.network_39,
 terraform_data.compute_28,
]

}

