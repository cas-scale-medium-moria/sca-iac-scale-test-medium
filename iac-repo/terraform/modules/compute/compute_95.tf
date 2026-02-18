

resource "terraform_data" "compute_95" {

 input = {
  name = "compute_95"
 }

 depends_on = [
 terraform_data.network_42,
]

}

