module "producao" {
  source = "../../infra"

  nome = "producao"
  descricao = "app-prod"
  max = 5
  maquina = "t2.micro"
  ambiente = "env-prod"
}