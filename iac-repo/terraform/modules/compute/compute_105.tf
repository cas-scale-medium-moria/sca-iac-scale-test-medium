

resource "terraform_data" "compute_105" {

 input = {
  name = "compute_105"
 }

 depends_on = [
 terraform_data.network_129,
]

}

