

resource "terraform_data" "iam_81" {

 input = {
  name = "iam_81"
 }

 depends_on = [
 terraform_data.network_82,
 terraform_data.network_162,
]

}

