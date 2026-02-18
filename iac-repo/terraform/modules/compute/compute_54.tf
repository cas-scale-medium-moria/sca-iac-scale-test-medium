

resource "terraform_data" "compute_54" {

 input = {
  name = "compute_54"
 }

 depends_on = [
 terraform_data.iam_128,
]

}

