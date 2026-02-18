

resource "terraform_data" "network_45" {

 input = {
  name = "network_45"
 }

 depends_on = [
 terraform_data.compute_137,
]

}

