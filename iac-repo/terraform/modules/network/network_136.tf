

resource "terraform_data" "network_136" {

 input = {
  name = "network_136"
 }

 depends_on = [
 terraform_data.compute_37,
 terraform_data.compute_105,
 terraform_data.iam_143,
]

}

