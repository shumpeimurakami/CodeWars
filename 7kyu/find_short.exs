defmodule Kata do
  def find_short(s) do
     s
     |> String.split(" ")
     |> Enum.map(fn x -> String.length(x) end)
     |> Enum.min()
  end
end

IO.puts(Kata.find_short("mura murakami murakamishumpei"))
