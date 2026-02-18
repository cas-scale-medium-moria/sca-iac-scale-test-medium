

resource "terraform_data" "network_30" {

 input = {
  name = "network_30"
 }

 depends_on = [
 terraform_data.iam_160,
 terraform_data.compute_131,
]

}

