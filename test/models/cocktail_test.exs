defmodule CocktailTest do
  use Poison.TestCase

  test "it has a name attribute" do
    subject = Cocktail.new(name: "Vodka Sunrise")
    assert subject.name  == "Vodka Sunrise"
  end

end
