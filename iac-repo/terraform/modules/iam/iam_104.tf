

resource "terraform_data" "iam_104" {

 input = {
  name = "iam_104"
 }

 depends_on = [
 terraform_data.network_96,
]

}

