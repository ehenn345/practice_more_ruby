# 1 
person = { "first_name" => "Mary", "last_name" => "Johnson", "email_address" => "Mary@maryjo.com"}

p person["first_name"]
p person["last_name"]
p person["email_address"]

#2 
people = [
  {"first_name" => "Jim", "last_name" => "Hopper"},
  {"first_name" => "Jesse", "last_name" => "Jones"},
  {"first_name" => "Mary", "last_name" => "Martha"},
]

p people[0]["first_name"]
p people[0]["last_name"]

#3
menu = {"juice" => 3, "carrot" => 1, "banana" => 4}

menu["apple"] = 2
p menu

#4 
book_info = [
  {"title" => "Frankenstein", "author" => "Mary Shelley"},
  {"title" => "The Scarlet Letter", "author" => "Nathaniel Hawthorne"},
  {"title" => "Huckleberry Finn", "author" => "Mark Twain"}
]

p book_info[2]["author"]
