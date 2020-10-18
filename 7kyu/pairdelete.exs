defmodule Solution do
  def solve(l) do
    l
    |> Enum.uniq() 
    |> Enum.sum()
  end
end

IO.puts(Solution.solve([1,-1,2,-2,3]))
