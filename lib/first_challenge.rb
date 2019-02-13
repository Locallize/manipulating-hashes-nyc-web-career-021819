def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here

contacts.each do |person, data|
  data.each do |attrib, value|
    if attrib == :favorite_icecream_flavors
      value.each do |flav|
        value.delete_if("strawberry")
      end
      end
    end
  
end

end

