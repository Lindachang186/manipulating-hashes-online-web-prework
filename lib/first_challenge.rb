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
  def first_challenge(flavor)
        contacts["Freddy Mercury"].each do |key, value|
          if key == :favorite_icecream_flavors
              value.delete_if {|flavor| flavor == "strawberry"}
      end
      return contacts
  end
end
end
