

resource "terraform_data" "compute_21" {

 input = {
  name = "compute_21"
 }

 depends_on = [
 terraform_data.network_84,
]

}

