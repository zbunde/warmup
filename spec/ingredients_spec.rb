require 'ingredients'
require 'rspec'

describe "initalizes an array" do

  it "creates an ingredient list" do


  recipes = RecipeConverter.new
  expect(recipes.show).to eq([{"chicken" => 20,
  "rice" => 10,
  "beans" => 10}])

end

end