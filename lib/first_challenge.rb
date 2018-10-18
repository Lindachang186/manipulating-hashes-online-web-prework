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
  def delete(contacts)
        contacts["Freddy Mercury"].each do |key, value|
          if contacts["Freddy Mercury"][:favorite_icecream_flavors].include?("strawberry")
            contacts["Freddy Mercury"][:favorite_icecream_flavors].shift()
      end
    end
    return contacts
  end
