

resource "terraform_data" "network_68" {

 input = {
  name = "network_68"
 }

 depends_on = [
 terraform_data.iam_12,
]

}

