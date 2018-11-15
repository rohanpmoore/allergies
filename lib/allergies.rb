def allergies(number)
  allergies = {"eggs" => 1, "peanuts" => 2, "shellfish" => 4, "strawberries" => 8, "tomatoes" => 16, "chocolate" => 32, "pollen" => 64, "cats" => 128}
  patient_allergies = []
  allergy_number = number
  exponent = 7
  until exponent < 0
    power = 2**exponent
    if allergy_number >= power
      patient_allergies.unshift(allergies.key(power))
      allergy_number -= power
    end
    exponent -= 1
  end
  patient_allergies
end
