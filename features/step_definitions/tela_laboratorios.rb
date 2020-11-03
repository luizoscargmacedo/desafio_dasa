Quando('o usuário estiver na página NOSSAS MARCAS') do
    @nossas_marcas_lab= ElementMapPage.new
    @nossas_marcas_lab.load
end

E('a lista de Laboratórios de São Paulo for identificada a apresentada no console') do
    #Validação por região id_block-28
    @nossas_marcas_lab.filtro_sp_value
end

Então('todos os laboratórios correspondentes são confirmados') do
    #Validação e localização de Laboratórios em SP com exibição de lista no Console
    @nossas_marcas_lab.dasa_lab_sp
    sleep(7)
end