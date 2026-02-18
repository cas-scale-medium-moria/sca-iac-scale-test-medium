

resource "terraform_data" "network_113" {

 input = {
  name = "network_113"
 }

 depends_on = [
 terraform_data.compute_64,
 terraform_data.iam_19,
]

}

