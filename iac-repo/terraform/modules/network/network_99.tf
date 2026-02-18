

resource "terraform_data" "network_99" {

 input = {
  name = "network_99"
 }

 depends_on = [
 terraform_data.iam_29,
]

}

