

resource "terraform_data" "network_84" {

 input = {
  name = "network_84"
 }

 depends_on = [
 terraform_data.compute_71,
]

}

