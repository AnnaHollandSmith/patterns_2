class DryCleaner
  def pick_up_clothes(output = STDOUT)
    driver_name =  [ "James", "Maria", "Tyrrel" ].sample
    van_driver = phone_van_driver(driver_name)
    van = hire_van(van_driver)
    check_van_not_broken(van)
    output.puts "Your clothes will be picked up soon!"
  end

  private

  def phone_van_driver(driver_name)
    VanDriver.new(driver_name)
  end

  def hire_van(van_driver)
    raise "No driver!" unless van_driver
    Van.hire(van_driver)
  end

  def check_van_not_broken(van)
    if van.wheels.broken?
      raise "Van wheels are broken"
    elsif van.engine.broken?
      raise "Van engine is broken"
    end
  end
end