defmodule ThanksTest do
  use ExUnit.Case
  doctest Thanks

  test "say thank you" do
    assert Thanks.greeting() == "Thanks for everyone!!"
  end
end
