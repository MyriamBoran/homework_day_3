users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

p users["Jonathan"][:twitter] #1
p users["Erik"][:home_town] #2
p users["Erik"][:lottery_numbers] #3
p users["Avril"][:pets][0][:species]#4

smallest_num = users["Jonathan"][:lottery_numbers][0]
for num in users["Jonathan"][:lottery_numbers]
  smallest_num = num if num < smallest_num
end

p smallest_num                                     #5

evens = []
for num in users["Avril"][:lottery_numbers]
  if num % 2 == 0
    evens << num
  end
end

p evens     #6

p users["Erik"][:lottery_numbers].push(7) #7

p users["Erik"][:home_town] = "Edinburgh" #8

p users["Erik"][:pets].push({:name =>"Fluffy", :species => "dog"}) #9



   extra_user = { "Mary" => {
    :twitter => "maryBmary",
    :lottery_numbers => [11, 10, 13, 28, 19, 21],
    :home_town => "Tokyo",
    :pets => [
      {
        :name => "buba",
        :species => "hamster"
      }
    ]
  }
}

p users.merge(extra_user)     #10





# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
# 2. Get Erik's hometown
# 3. Get the array of Erik's lottery numbers
# 4. Get the type of Avril's pet Monty
# 5. Get the smallest of Erik's lottery numbers
# 6. Return an array of Avril's lottery numbers that are even
# 7. Erik is one lottery number short! Add the number `7` to be included in his lottery numbers
# 8. Change Erik's hometown to Edinburgh
# 9. Add a pet dog to Erik called "Fluffy"
# 10. Add another person to the users hash
