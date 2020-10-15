defmodule Kata do
  def descending_order(n) do
    n
    |> Integer.digits
    |> Enum.sort
    |> Enum.reverse
    |> Integer.undigits
  end
end

IO.puts(Kata.descending_order(1238954))
