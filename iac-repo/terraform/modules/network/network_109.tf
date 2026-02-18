

resource "terraform_data" "network_109" {

 input = {
  name = "network_109"
 }

 depends_on = [
 terraform_data.iam_144,
 terraform_data.iam_4,
]

}

