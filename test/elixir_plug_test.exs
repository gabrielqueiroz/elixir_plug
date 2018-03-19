defmodule ElixirPlugTest do
  use ExUnit.Case
  doctest ElixirPlug

  test "greets the world" do
    assert ElixirPlug.hello() == :world
  end
end
