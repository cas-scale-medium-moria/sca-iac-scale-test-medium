

resource "terraform_data" "network_35" {

 input = {
  name = "network_35"
 }

 depends_on = [
 terraform_data.iam_14,
 terraform_data.iam_132,
]

}

