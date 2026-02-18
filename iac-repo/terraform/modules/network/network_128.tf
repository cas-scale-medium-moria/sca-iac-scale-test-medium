

resource "terraform_data" "network_128" {

 input = {
  name = "network_128"
 }

 depends_on = [
 terraform_data.iam_116,
 terraform_data.network_99,
]

}

