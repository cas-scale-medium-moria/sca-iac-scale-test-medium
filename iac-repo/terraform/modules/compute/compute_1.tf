

resource "terraform_data" "compute_1" {

 input = {
  name = "compute_1"
 }

 depends_on = [
 terraform_data.iam_100,
]

}

