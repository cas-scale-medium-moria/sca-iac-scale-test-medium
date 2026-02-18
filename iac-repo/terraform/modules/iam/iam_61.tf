

resource "terraform_data" "iam_61" {

 input = {
  name = "iam_61"
 }

 depends_on = [
 terraform_data.network_65,
]

}

