## Categories
bitters = Category.create(name: "Bitters")

fruit   = Category.create(name: "Fruit")
citrus  = Category.create(name: "Citrus", parent: fruit)

whiskey = Category.create(name: "Whiskey")
bourbon = Category.create(name: "Bourbon", parent: whiskey)
rye     = Category.create(name: "Rye", parent: whiskey)
scotch  = Category.create(name: "Scotch", parent: whiskey)

vermouth = Category.create(name: "Vermouth")
sweet_vermouth = Category.create(name: "Sweet Vermouth", parent: vermouth)
dry_vermouth   = Category.create(name: "Dry Vermouth", parent: vermouth)

water = Category.create(name: "Water")
club_soda = Category.create(name: "Club Soda", parent: water)

syrup = Category.create(name: "Syrup")
simple_syrup = Category.create(name: "Simple Syrup", parent: syrup)

## Ingredients
["Peychaud's Bitters", "Angostura Bitters"].each do |bitter|
  Ingredient.create name: bitter, category: bitters
end

Ingredient.create name: "Maraschino cherry", category: fruit
Ingredient.create name: "Orange Peel", category: citrus
Ingredient.create name: "Orange Zest", category: citrus
Ingredient.create name: "Orange Slice", category: citrus

Ingredient.create name: "Jack Daniel's Bourbon", category: bourbon
Ingredient.create name: "Bulleit Bourbon", category: bourbon
Ingredient.create name: "WhistlePig", category: rye
Ingredient.create name: "Bulleit Rye", category: rye

Ingredient.create name: "Macallan 12 Year", category: scotch
Ingredient.create name: "Macallan 15 Year", category: scotch
Ingredient.create name: "Glenlivet 12 Year", category: scotch
Ingredient.create name: "Glenlivet 15 Year", category: scotch
Ingredient.create name: "Laphroaig 10 Year", category: scotch

### Scotch & Soda
# Scotch whisky
# Club soda

### Old Fashioned
# 2 teaspoons simple syrup
# 1 teaspoon water
# 2 dashes bitters
# 1 cup ice cubes
# 1 (1.5 fluid ounce) jigger bourbon whiskey
# 1 slice orange
# 1 Maraschino cherry

### Manhattan
# 1 fluid ounce sweet vermouth
# 3 fluid ounces bourbon whiskey
# 2 dashes bitters

### Rob Roy
# 1/4 cup blended Scotch whiskey
# 2 tablespoons sweet vermouth
# 4 ice cubes
# 2 dashes Angostura bitters
# 1 Maraschino cherry
