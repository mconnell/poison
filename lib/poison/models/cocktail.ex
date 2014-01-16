defmodule Cocktail do
  use Ecto.Model

  queryable "cocktail" do
    field :name, :string
  end

end
