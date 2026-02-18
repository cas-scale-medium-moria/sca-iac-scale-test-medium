

resource "terraform_data" "compute_84" {

 input = {
  name = "compute_84"
 }

 depends_on = [
 terraform_data.network_80,
]

}

