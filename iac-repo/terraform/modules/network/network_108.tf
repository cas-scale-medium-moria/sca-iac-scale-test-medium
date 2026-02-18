

resource "terraform_data" "network_108" {

 input = {
  name = "network_108"
 }

 depends_on = [
 terraform_data.iam_12,
]

}

