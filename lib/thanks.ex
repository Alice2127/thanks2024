defmodule Thanks do
  @moduledoc """
  Documentation for `Thanks`.
  """

  @doc """
  Show a message who I want to appreciate with.

  ## Examples

      iex> Thanks.greeting()
      "Thanks for everyone!! Thanks for everyone!! Thanks for everyone!! "

  """
  def greeting do
    1..3
    |> Enum.map(fn _ -> "#{IO.ANSI.color(Enum.random(1..5))}Thanks for everyone!! " end)
    |> IO.puts()
  end
end
