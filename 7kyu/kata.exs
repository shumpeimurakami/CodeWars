defmodule Kata do
  def pairs(ls) do

    loop(0, 2, ls, 0)

    
    def loop(count, count_up, list, result_count) do
      if Enum.at(list,count) == Enum.at(list,count+1) do
        result_count = result_count +1
      end
      count = count+count_up
      loop(count, count_up)
      if count >= List.count(list) do

      end
    end
  end
end

IO.puts(Kata.pairs([1,2,4,5,9,10]))
