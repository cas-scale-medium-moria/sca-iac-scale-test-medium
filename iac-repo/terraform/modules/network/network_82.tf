

resource "terraform_data" "network_82" {

 input = {
  name = "network_82"
 }

 depends_on = [
 terraform_data.iam_74,
]

}

