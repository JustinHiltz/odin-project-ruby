def ftoc(temperature)
  (temperature - 32.0) * 5/9
end

def ctof(temperature)
  temperature.to_f * 9/5 + 32.0
end