defmodule Solution do
  def two_oldest_ages(ages) do
    ages
    |> Enum.sort(&(&1 >= &2))
    |> Enum.take(2)
    |> Enum.reverse()
    |> IO.inspect(charlists: :as_lists)
  end
end

IO.puts(Solution.two_oldest_ages([6,5,83,5,3,18]))
