defmodule Poison.Repo do
  use Ecto.Repo, adapter: Ecto.Adapters.Postgres

  def url do
    "ecto://mark@localhost/poison_development"
  end

  def priv do
    app_dir(:poison, "priv/repo")
  end
end
