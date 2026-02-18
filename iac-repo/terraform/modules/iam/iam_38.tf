

resource "terraform_data" "iam_38" {

 input = {
  name = "iam_38"
 }

 depends_on = [
 terraform_data.network_59,
]

}

