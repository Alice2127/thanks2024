defmodule Thanks do
  @moduledoc """
  Documentation for `Thanks`.
  """

  def main(_args) do
    Thanks.greeting()
  end

  @doc """
  Show a message who I want to appreciate with.

  ## Examples

      iex> Thanks.greeting()
      "Thanks for everyone!!"

  """
  def greeting do
    (IO.ANSI.color(Enum.random(1..5)) <> "Thanks for everyone!!")
    |> IO.puts()
  end
end
