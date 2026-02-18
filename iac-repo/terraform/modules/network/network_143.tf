

resource "terraform_data" "network_143" {

 input = {
  name = "network_143"
 }

 depends_on = [
 terraform_data.iam_11,
 terraform_data.compute_67,
 terraform_data.compute_71,
]

}

