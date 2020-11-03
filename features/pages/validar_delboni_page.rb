class ElementDelboniPage < SitePrism::Page
    set_url '/marcas'
    element :delboni, "#block-28 > div.marca--list-wrap > div.marca--item.mark-124 > div > a > img"
    element :delboni_info, "#overlay > div.overlay--content > div > div > div > div.owl-stage-outer > div > div.owl-item.active > div > h2"
    element :delboni_page, "#overlay > div.overlay--content > div > div > div > div.owl-stage-outer > div > div.owl-item.active > div > div > a"

    def delboni_value
      delboni.click
    end

    def delboni_info_value
      delboni_info.value
    end

    def delboni_page_value
      delboni_page.click
    end
end