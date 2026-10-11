resource "glesys_privatenetwork" "privatenetworks" {
  for_each = var.privatenetworks

  name = each.value.name
}

