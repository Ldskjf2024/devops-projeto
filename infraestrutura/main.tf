provider "local" {}

resource "local_file" "exemplo" {
  content  = "Infraestrutura DevOps criada"
  filename = "infra.txt"
}
