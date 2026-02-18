

resource "terraform_data" "network_32" {

 input = {
  name = "network_32"
 }

 depends_on = [
 terraform_data.iam_51,
]

}

