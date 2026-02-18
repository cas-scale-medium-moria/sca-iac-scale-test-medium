

resource "terraform_data" "iam_89" {

 input = {
  name = "iam_89"
 }

 depends_on = [
 terraform_data.network_17,
]

}

