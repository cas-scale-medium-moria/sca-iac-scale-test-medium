

resource "terraform_data" "compute_109" {

 input = {
  name = "compute_109"
 }

 depends_on = [
 terraform_data.network_64,
 terraform_data.iam_53,
]

}

