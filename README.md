# Poison
Another attempt at a cocktails website. This time with elixir.

## Setup
Create a Postgres database:

    createdb poison_development

Fetch dependencies and run the test suite:

    MIX_ENV=test mix deps.get
    mix test

## Development
Generate and run DB migrations:

    mix ecto.gen.migration Repo <migration_name_here>
    mix ecto.migrate Repo


## Running

    mix deps.get
    iex -S mix server

Resources:

* [Elixir website](http://elixir-lang.org/)
* [Elixir getting started guide](http://elixir-lang.org/getting_started/1.html)
* [Elixir docs](http://elixir-lang.org/docs)
* [Dynamo source code](https://github.com/elixir-lang/dynamo)
* [Dynamo guides](https://github.com/elixir-lang/dynamo#learn-more)
* [Dynamo docs](http://elixir-lang.org/docs/dynamo)
