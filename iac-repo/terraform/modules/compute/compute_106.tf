

resource "terraform_data" "compute_106" {

 input = {
  name = "compute_106"
 }

 depends_on = [
 terraform_data.iam_139,
 terraform_data.network_81,
]

}

