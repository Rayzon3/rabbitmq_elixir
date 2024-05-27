defmodule RabbitmqElixirTest do
  use ExUnit.Case
  doctest RabbitmqElixir

  test "greets the world" do
    assert RabbitmqElixir.hello() == :world
  end
end
