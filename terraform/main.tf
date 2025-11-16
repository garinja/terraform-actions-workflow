resource "random_pet" "this" {
  length    = 2
  separator = "-"
  prefix = "${var.environment}"
}

resource "random_pet" "this2" {
  length    = 2
  separator = "-"
  prefix = "${var.environment}"
}