

resource "terraform_data" "compute_136" {

 input = {
  name = "compute_136"
 }

 depends_on = [
 terraform_data.network_143,
 terraform_data.network_113,
]

}

