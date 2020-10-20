defmodule Kata do
  def high_and_low(s) do
    s
    |> String.split(" ")
    |> Enum.map(fn(x) -> String.to_integer(x) end)
    |> Enum.min_max()
    |> Tuple.to_list()
    |> Enum.reverse()
    |> Enum.join(" ")
  end
end


IO.puts(Kata.high_and_low("4 5 29 54 4 0 -214 542 -64 1 -3 6 -6"))
IO.puts("hello")
