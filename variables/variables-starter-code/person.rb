class Person

    def name
        name = "Steve"
    end

    def age
        # create age variable here
        age = 24
    end

    def children
        # create children array here
        children = ["Oceane", "Michael", "Jla", "Ulo"]
    end

    def address
      address = {
        :house_number => 86,
        :street => "Musbury",
        :town => "London",
        :county => "London",
        :postcode => "E10PL",
        :email_addresses => "${oceanelonneux@gmail.com} ${hihi@}",
      }
    end

    def password
        # do not change these variables
        favourite_things = ["motorbike" , "cat" , "travel"]
        memorable_stuff = {
          birth_year: 1983,
          mothers_name: "Eve",
          birth_town: "Richmond"
        }
        "${favourite_things[1]} ${memorable_stuff[.birth_town]}"
    end

end
