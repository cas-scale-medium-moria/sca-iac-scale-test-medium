

resource "terraform_data" "compute_111" {

 input = {
  name = "compute_111"
 }

 depends_on = [
 terraform_data.iam_55,
 terraform_data.iam_157,
 terraform_data.iam_97,
 terraform_data.network_68,
]

}

