

resource "terraform_data" "compute_41" {

 input = {
  name = "compute_41"
 }

 depends_on = [
 terraform_data.iam_41,
 terraform_data.network_62,
]

}

