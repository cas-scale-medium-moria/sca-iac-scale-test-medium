

resource "terraform_data" "network_26" {

 input = {
  name = "network_26"
 }

 depends_on = [
 terraform_data.compute_134,
 terraform_data.iam_2,
]

}

