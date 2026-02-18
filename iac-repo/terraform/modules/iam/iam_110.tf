

resource "terraform_data" "iam_110" {

 input = {
  name = "iam_110"
 }

 depends_on = [
 terraform_data.network_121,
 terraform_data.network_56,
 terraform_data.iam_107,
]

}

