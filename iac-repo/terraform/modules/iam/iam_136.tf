

resource "terraform_data" "iam_136" {

 input = {
  name = "iam_136"
 }

 depends_on = [
 terraform_data.network_55,
 terraform_data.iam_151,
]

}

