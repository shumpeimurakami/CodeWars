defmodule Kata do
  def sort_the_odd(ls) do
    a = Enum.reject(ls,fn(x)-> rem(x,2)==0 end)
    |> Enum.sort()
    |> IO.inspect(charlists: :as_lists)
    # if Enum.map(ls, fn(x)-> rem(x,2)==0 end) do
    count = 0
    count2 = 0
    listboolean = Enum.map(ls, fn(x) -> rem(x,2)==0 end)
    for x <- [1..Enum.count(ls)] do
      if Enum.at(listboolean,x-1) do
        List.replace_at(ls, count, Enum.at(a,count2))
        count2 = count2 + 1
      end
      count = count + 1
    end 
  end
end

IO.puts(Kata.sort_the_odd([5,4,3,4,1,6]))


# defmodule Kata do
#   import Integer, only: [is_odd: 1]

#   def sort_the_odd(ls) do
#     odds = ls |> Enum.filter(&is_odd/1) |> Enum.sort
#     {sorted, []} = Enum.map_reduce ls, odds, fn
#       i, a when is_odd(i) -> [i|a] = a; {i,a}
#       i, a -> {i,a}
#     end
#     sorted
#   end
# end
