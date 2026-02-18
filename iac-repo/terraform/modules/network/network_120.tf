

resource "terraform_data" "network_120" {

 input = {
  name = "network_120"
 }

 depends_on = [
 terraform_data.iam_112,
]

}

