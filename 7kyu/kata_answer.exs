defmodule Kata do
  def pairs(xs) do
    xs
    |> Enum.chunk_every(2, 2, :discard) #:discard 
    |> Enum.count(fn [x, y] -> abs(x - y) ==1 end) #abs(x - y) -1 change 1
  end
end

IO.puts(Kata.pairs([1,2,3,4,9,10]))
IO.puts([1,2,3,4,9,10]|>Enum.chunk_every(2, 2, :discard))
