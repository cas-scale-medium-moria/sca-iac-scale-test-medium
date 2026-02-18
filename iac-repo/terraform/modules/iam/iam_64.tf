

resource "terraform_data" "iam_64" {

 input = {
  name = "iam_64"
 }

 depends_on = [
 terraform_data.network_149,
]

}

