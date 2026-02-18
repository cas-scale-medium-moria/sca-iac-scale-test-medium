

resource "terraform_data" "iam_131" {

 input = {
  name = "iam_131"
 }

 depends_on = [
 terraform_data.network_31,
]

}

