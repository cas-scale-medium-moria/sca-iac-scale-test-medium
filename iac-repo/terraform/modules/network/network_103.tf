

resource "terraform_data" "network_103" {

 input = {
  name = "network_103"
 }

 depends_on = [
 terraform_data.iam_34,
]

}

