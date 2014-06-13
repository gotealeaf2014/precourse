contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"]]
contacts = {"Joe Smith" => {}}

contact_data.each do |e, a, p|
  contacts.each do |name, hash|
  	hash[:email] = e
  	hash[:address] = a
  	hash[:phone] = p
  	p contacts
  end
end
