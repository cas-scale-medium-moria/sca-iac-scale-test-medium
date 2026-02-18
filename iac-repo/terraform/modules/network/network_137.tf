

resource "terraform_data" "network_137" {

 input = {
  name = "network_137"
 }

 depends_on = [
 terraform_data.iam_28,
 terraform_data.iam_62,
]

}

