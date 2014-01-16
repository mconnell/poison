Dynamo.under_test(Poison.Dynamo)
Dynamo.Loader.enable
ExUnit.start

defmodule Poison.TestCase do
  use ExUnit.CaseTemplate

  # Enable code reloading on test cases
  setup do
    Dynamo.Loader.enable
    :ok
  end
end
