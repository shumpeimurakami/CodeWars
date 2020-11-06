defmodule MyLanguages do
  def my_languages(results) do
    results
    |> Enum.sort(fn({x,y},{a,b}) -> y>b end)
    |> Enum.map(fn{x, y} -> if y >= 60 ,do: x end)
    |> Enum.filter(& !is_nil(&1))
  end
end

IO.puts(MyLanguages.my_languages(%{"Java" => 10, "Ruby" => 80, "Python" => 76}))
