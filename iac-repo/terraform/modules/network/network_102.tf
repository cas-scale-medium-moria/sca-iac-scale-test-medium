

resource "terraform_data" "network_102" {

 input = {
  name = "network_102"
 }

 depends_on = [
 terraform_data.iam_35,
]

}

