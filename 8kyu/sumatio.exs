defmodule Series do
  def summation(n) do
    Enum.sum(1..n)
  end
  #   list = [n]
  #   [list | n-1]


  #   list
  #   |> sum_list()

  # end

  # def sum_list([]) do
  #   0
  # end

  # def sum_list([h|t]) do
  #   h + sum_list(t)
  # end

end


IO.puts(Series.summation(3))
