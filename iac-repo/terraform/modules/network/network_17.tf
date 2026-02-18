

resource "terraform_data" "network_17" {

 input = {
  name = "network_17"
 }

 depends_on = [
 terraform_data.iam_109,
]

}

