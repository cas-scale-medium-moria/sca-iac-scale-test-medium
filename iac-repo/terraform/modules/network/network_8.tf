

resource "terraform_data" "network_8" {

 input = {
  name = "network_8"
 }

 depends_on = [
 terraform_data.iam_165,
]

}

