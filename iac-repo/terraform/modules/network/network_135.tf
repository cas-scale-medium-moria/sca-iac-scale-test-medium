

resource "terraform_data" "network_135" {

 input = {
  name = "network_135"
 }

 depends_on = [
 terraform_data.iam_166,
]

}

