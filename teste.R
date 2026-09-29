# Configurar o Git com nome de usuário e e-mail
usethis::use_git_config(user.name = "magalhaes-pedro-fepesca", 
                        user.email = "phm336101@gmail.com")
# Criar um token GitHub
usethis::create_github_token()
# Abrir o arquivo .Renviron
usethis::edit_r_environ()


# Fazeno um  alinha para meu priemiro commit e colcaborador baixar essa modificação
