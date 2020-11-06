defmodule SumsParts do
  def parts_sums(ls) do
    List.foldr(ls, [0], fn x, acc -> [List.first(acc) + x|acc] end)
  end
end

IO.puts(SumsParts.parts_sums([1,2,3,4,5,6]))
