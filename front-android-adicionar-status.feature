@Status @Olivia
Feature: [Front] Android Adicionar Status

  Conseguir capturar status "Atualizando" do retorno da Olivia

  @ITAU-1 @WIP
  Scenario: Verificar Status Atualizando 
    Dado que capturo o link de 'agregador_c
    arteiras' apartir da api status com agencia "3977",conta "0059674",dac "5", cpf "72635654476", segmento "L100"
    Quando acesso a api de agregador_carteiras
    Então o campo mensagem_atualizacao esta como "Em Atualização"
