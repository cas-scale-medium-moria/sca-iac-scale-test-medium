

resource "terraform_data" "compute_7" {

 input = {
  name = "compute_7"
 }

 depends_on = [
 terraform_data.network_53,
]

}

