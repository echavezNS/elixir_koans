Dynamo.under_test(ElixirKoans.Dynamo)
Dynamo.Loader.enable
ExUnit.start

defmodule ElixirKoans.TestCase do
  use ExUnit.CaseTemplate

  # Enable code reloading on test cases
  setup do
    Dynamo.Loader.enable
    :ok
  end
end
