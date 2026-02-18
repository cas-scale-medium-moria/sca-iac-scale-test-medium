

resource "terraform_data" "network_125" {

 input = {
  name = "network_125"
 }

 depends_on = [
 terraform_data.iam_70,
]

}

