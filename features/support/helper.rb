#Screenshot Method
module Helper
    def screenshot_procedure(file_name, result)
        data = Time.now.to_s.gsub(":", " ")
        register_path ="reports/screenshots/#{result}/#{file_name}_#{data}.png"
        photo = "#{register_path}/#{file_name}.png"
        page.save_screenshot(register_path)
    end
 end