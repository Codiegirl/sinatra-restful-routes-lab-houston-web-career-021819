#Placeholder for a model
class Recipe
  attr_accessor :name, :ingredients, :cook_time
  
  
  def initialize(name,ingredients,cook_time)
    self.name = name
    self.ingredients = ingredients
    self.cook_time = cook_time