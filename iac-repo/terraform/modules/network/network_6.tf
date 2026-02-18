

resource "terraform_data" "network_6" {

 input = {
  name = "network_6"
 }

 depends_on = [
 terraform_data.iam_17,
]

}

