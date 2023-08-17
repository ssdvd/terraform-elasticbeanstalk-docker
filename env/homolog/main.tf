module "homolog" {
  source = "../../infra"

  nome = "homolog"
  descricao = "app-homolog"
  max = 3
  maquina = "t2.micro"
  ambiente = "env-homolog"
}