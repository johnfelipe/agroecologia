usuario = Usuario.new(nome: "Administrador", email: "admin@agroecologia", password: "agroecologia", password_confirmation: "agroecologia", admin: "t")
usuario.skip_confirmation!
usuario.save!

TipoOrganizacao.new(nome: "Organização Não Governamental").save(validate: false)
TipoOrganizacao.new(nome: "Governamental").save(validate: false)
TipoOrganizacao.new(nome: "Privada").save(validate: false)

TemaExperienciaAgroecologica.new(nome: "Agricultura Urbana").save(validate: false)
TemaExperienciaAgroecologica.new(nome: "Alimentação").save(validate: false)
TemaExperienciaAgroecologica.new(nome: "Saúde e plantas medicinais").save(validate: false)
TemaExperienciaAgroecologica.new(nome: "Desenvolvimento Rural").save(validate: false)
TemaExperienciaAgroecologica.new(nome: "Desenvolvimento Local").save(validate: false)
TemaExperienciaAgroecologica.new(nome: "Educação").save(validate: false)
TemaExperienciaAgroecologica.new(nome: "Pesquisa Agrícola e Extensão Rural").save(validate: false)
TemaExperienciaAgroecologica.new(nome: "Manejo de Recursos Hídricos").save(validate: false)
TemaExperienciaAgroecologica.new(nome: "Certificação").save(validate: false)
TemaExperienciaAgroecologica.new(nome: "Comercialização").save(validate: false)
TemaExperienciaAgroecologica.new(nome: "Processamento e beneficiamento da produção").save(validate: false)
TemaExperienciaAgroecologica.new(nome: "Sementes").save(validate: false)
TemaExperienciaAgroecologica.new(nome: "Sistemas Agroflorestais").save(validate: false)
TemaExperienciaAgroecologica.new(nome: "Manejo da vegetação nativa e agroextrativismo").save(validate: false)
TemaExperienciaAgroecologica.new(nome: "Sistemas de criação animal").save(validate: false)
TemaExperienciaAgroecologica.new(nome: "Sistema de Produção Agrícola").save(validate: false)
TemaExperienciaAgroecologica.new(nome: "Correntes de Agricultura Alternativa").save(validate: false)
TemaExperienciaAgroecologica.new(nome: "Manejo de pragas, doenças e plantas espontâneas").save(validate: false)
TemaExperienciaAgroecologica.new(nome: "Manejo dos solos").save(validate: false)
TemaExperienciaAgroecologica.new(nome: "Acesso a terra, reforma agrária e Agroecologia").save(validate: false)
TemaExperienciaAgroecologica.new(nome: "Relação com os mercados").save(validate: false)
TemaExperienciaAgroecologica.new(nome: "Outros").save(validate: false)


