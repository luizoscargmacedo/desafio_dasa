Quando('o usuário acessa a página principal') do
  @home = FirstObject.new
  @home.load
end

E('clica em NOSSAS MARCAS') do
  @home.nossas_marcas
end
  
Então('temos a confirmação que este é o site correto') do
  expect(page).to have_current_path('https://dasa.com.br/marcas', url: true)
end