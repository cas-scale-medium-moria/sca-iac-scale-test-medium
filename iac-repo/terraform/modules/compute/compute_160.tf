

resource "terraform_data" "compute_160" {

 input = {
  name = "compute_160"
 }

 depends_on = [
 terraform_data.iam_96,
]

}

