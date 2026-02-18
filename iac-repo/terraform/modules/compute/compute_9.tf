

resource "terraform_data" "compute_9" {

 input = {
  name = "compute_9"
 }

 depends_on = [
 terraform_data.network_143,
]

}

