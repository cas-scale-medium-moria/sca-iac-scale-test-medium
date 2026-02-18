

resource "terraform_data" "iam_7" {

 input = {
  name = "iam_7"
 }

 depends_on = [
 terraform_data.network_117,
 terraform_data.iam_36,
]

}

