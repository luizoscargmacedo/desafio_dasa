class ElementMapPage < SitePrism::Page
    set_url '/marcas'
    element :filtro_sp, "#block-28"
    
    def filtro_sp_value
      filtro_sp.value
    end

    def dasa_lab_sp
      lista_sp= [123, 124, 128, 129, 130, 133, 134, 136, 189, 193, 279, 280]
      for index in lista_sp
       find(:css, "#block-28 > div.marca--list-wrap > div.marca--item.mark-#{index} > div > a > img")
      end
      print(lista_sp)
      Kernel.puts "\n___ \n \n Indice Informativo; \n 123-ALTA, 124-Delboni, 128-labsim, 129-Cytolab, 130-Vital Brasil, 133-Salomão \n 134-Oswaldo, 136-Lavoisier, 189-DELIBERATO, 193-PREVILAB, 279-ValeClin, 280-PadrãoRib \n___ \n \n" 
    end
end