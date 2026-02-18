

resource "terraform_data" "network_112" {

 input = {
  name = "network_112"
 }

 depends_on = [
 terraform_data.network_120,
 terraform_data.iam_164,
]

}

