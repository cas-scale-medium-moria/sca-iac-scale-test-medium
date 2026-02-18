

resource "terraform_data" "iam_55" {

 input = {
  name = "iam_55"
 }

 depends_on = [
 terraform_data.network_25,
]

}

