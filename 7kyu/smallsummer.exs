defmodule SmallSummer do
  def sum_to_smallest_numbers(numbers) do
    numbers
    |> Enum.sort()
    |> Enum.take(2)
    |> IO.inspect(charlists: :as_lists)
    |> Enum.sum()
  end
end

IO.puts(SmallSummer.sum_to_smallest_numbers([5, 8, 19, 22]))
