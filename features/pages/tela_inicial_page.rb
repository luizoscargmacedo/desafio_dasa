class FirstObject < SitePrism::Page
  set_url 'https://dasa.com.br/'

  def nossas_marcas
    within("header") do
      click_link "Nossas Marcas"
    end
  end

end