

resource "terraform_data" "iam_59" {

 input = {
  name = "iam_59"
 }

 depends_on = [
 terraform_data.network_83,
]

}

