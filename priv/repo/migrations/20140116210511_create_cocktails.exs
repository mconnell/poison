defmodule Repo.Migrations.CreateCocktails do
  use Ecto.Migration

  def up do
    "CREATE TABLE IF NOT EXISTS cocktails(id serial primary key, name varchar(50))"
  end

  def down do
    "DROP TABLE cocktails"
  end
end
