defmodule Cocktail do
  use Ecto.Model

  queryable "cocktails" do
    field :name, :string
  end

end
