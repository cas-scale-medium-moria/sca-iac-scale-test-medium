

resource "terraform_data" "iam_148" {

 input = {
  name = "iam_148"
 }

 depends_on = [
 terraform_data.network_38,
 terraform_data.iam_18,
]

}

