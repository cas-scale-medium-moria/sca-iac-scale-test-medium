

resource "terraform_data" "network_41" {

 input = {
  name = "network_41"
 }

 depends_on = [
 terraform_data.network_44,
 terraform_data.compute_117,
 terraform_data.iam_106,
]

}

