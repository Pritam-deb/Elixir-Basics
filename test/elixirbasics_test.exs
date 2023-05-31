defmodule ElixirbasicsTest do
  use ExUnit.Case
  doctest Elixirbasics

  test "greets the world" do
    assert Elixirbasics.hello() == :world
  end

  test "different function" do
    assert Elixirbasics.pvt_hello() == :hello
  end
end
