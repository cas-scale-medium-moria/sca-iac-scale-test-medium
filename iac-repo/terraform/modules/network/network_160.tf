

resource "terraform_data" "network_160" {

 input = {
  name = "network_160"
 }

 depends_on = [
 terraform_data.compute_39,
]

}

