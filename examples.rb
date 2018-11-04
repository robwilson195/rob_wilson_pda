
contact1 = {
  first_name: "Mark",
  last_name: "Davies",
  age: "35",
  street_number: "1234"
}

def list_details(hash)
  hash.each {|key, value| p "#{key.to_s}: #{value}"}
end
list_details(contact1)
