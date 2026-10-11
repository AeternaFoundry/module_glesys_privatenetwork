variable "privatenetworks" {
  description = <<EOT
Map of privatenetworks, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

