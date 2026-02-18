

resource "terraform_data" "network_48" {

 input = {
  name = "network_48"
 }

 depends_on = [
 terraform_data.compute_29,
 terraform_data.iam_143,
]

}

