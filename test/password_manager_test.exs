defmodule PasswordManagerTest do
  use ExUnit.Case
  doctest PasswordManager

  test "greets the world" do
    assert PasswordManager.hello() == :world
  end
end
