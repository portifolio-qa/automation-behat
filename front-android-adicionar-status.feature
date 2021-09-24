@Status @Olivia
Feature: [Front] Android Adicionar Status

  Conseguir capturar status "Atualizando" do retorno da Olivia

  Scenario: Verificar Status Atualizando 
    Cenário: Mensagem "Atualizando conta. Vamos te avisar quando estiver pronto.".
    Dado que capturo o link de 'agregador_carteiras' apartir da api status com agencia '3977',conta '0057722',dac '4', cpf '30566988801', segmento 'L100'
    Quando acesso a api de agregador_carteiras
    Então o campo mensagem_atualizacao esta como "Atualizando conta. Vamos te avisar quando estiver pronto."
