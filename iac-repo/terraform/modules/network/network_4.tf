

resource "terraform_data" "network_4" {

 input = {
  name = "network_4"
 }

 depends_on = [
 terraform_data.iam_57,
 terraform_data.network_37,
]

}

