

resource "terraform_data" "compute_51" {

 input = {
  name = "compute_51"
 }

 depends_on = [
 terraform_data.iam_162,
 terraform_data.network_94,
 terraform_data.network_17,
 terraform_data.iam_25,
]

}

