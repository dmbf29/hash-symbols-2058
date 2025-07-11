# ONLY when we are building the hash, we put the colon : on the right
# in ruby sometimes symbols will be used to reference methods
tokyo = {
  country: "Japan",
  population: 14_000_000
}

kyoto = {
  country: "Japan",
  population: 1_500_000
}

# p kyoto[:population]

MENU = {
  'Hamburger' => 250,
  'Cheese Burger' => 300,
  'Veggie Burger' => 540,
  'Vegan Burger' => 350,
  'Sweet Potatoes' => 230,
  'Salad' => 15,
  'Iced Tea' => 70,
  'Lemonade' => 90
}

MEALS = {
  'Cheesy Combo' => ['Cheese Burger', 'Sweet Potatoes', 'Lemonade'],
  'Veggie Combo' => ['Veggie Burger', 'Sweet Potatoes', 'Iced Tea'],
  'Vegan Combo' => ['Vegan Burger', 'Salad', 'Lemonade']
}

p items = MEALS['Veggie Combo']

# p MENU['Vegan Burger']
# p MENU.key?('Cola')
