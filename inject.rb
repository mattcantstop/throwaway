arry = [[:first_name, 'Shane'], [:last_name, 'Harvie']]

arry.inject({}) do |result, element|
  result[element.first] = element.last
  result
end

puts arry

