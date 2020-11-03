After do |scenario|
    scenario_name = scenario.name.gsub(/\s+/,'_').tr('/','_')
 
    if scenario.failed?
     screenshot_procedure(scenario_name.downcase!, 'Failed')
    else
     screenshot_procedure(scenario_name.downcase!, 'Passed')
    end
 end