defmodule MaxDiff do
  def mxdiflg(a1, a2) do
    if a1 != [] && a2 != [] do
      a = Enum.min(Enum.map(a1, fn(x) -> String.length(x) end))
      b = Enum.max(Enum.map(a2, fn(x) -> String.length(x) end))
      c = Enum.max(Enum.map(a1, fn(x) -> String.length(x) end))
      d = Enum.min(Enum.map(a2, fn(x) -> String.length(x) end))
      cond do 
        abs(a-b)>abs(c-d) -> abs(a-b)
        abs(a-b)<=abs(c-d) -> abs(c-d)
      end
    else
      -1
    end
  end
end



a1 = ["hoqq", "bbllkw", "oox", "ejjuyyys","plmis", "xxxzgpsssa", "xxwwkktt", "znnnnfqknaz", "qqquuhii", "dvvvwz"]
a2 = ["cccooommaaqqoxii", "gggqaffhhh", "tttoowwwmmww"]

IO.puts(MaxDiff.mxdiflg(a1,a2))




