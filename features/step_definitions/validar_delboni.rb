Quando('o usuário estiver na página DELBONI AURIEMO') do
    @delboni_oper= ElementDelboniPage.new
    @delboni_oper.load
    @delboni_oper.delboni_value 
end

E('o site oficial DELBONI AURIEMO for exibido') do
    @delboni_oper.delboni_info_value
end

Então('ocorrerá a validação final e o cenário será encerrado com sucesso') do
    @delboni_oper.delboni_page_value
end