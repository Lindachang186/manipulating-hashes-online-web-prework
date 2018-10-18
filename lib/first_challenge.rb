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
  def delete(flavor)
        contacts["Freddy Mercury"].each do |key, value|
          if contacts["Freddy Mercury"][:favorite_icecream_flavors].delete_if("strawberry")
      end
      return contacts
    end
  end
end
