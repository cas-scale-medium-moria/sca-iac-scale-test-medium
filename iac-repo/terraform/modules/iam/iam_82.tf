

resource "terraform_data" "iam_82" {

 input = {
  name = "iam_82"
 }

 depends_on = [
 terraform_data.network_158,
 terraform_data.network_23,
]

}

