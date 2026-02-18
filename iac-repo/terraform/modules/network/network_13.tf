

resource "terraform_data" "network_13" {

 input = {
  name = "network_13"
 }

 depends_on = [
 terraform_data.iam_48,
]

}

