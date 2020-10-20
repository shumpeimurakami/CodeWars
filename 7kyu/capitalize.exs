defmodule Kata do
  def capitalize(s) do
    upcase = String.upcase(s)

    [
      s |> String.codepoints() |> Enum.map_every(2, &String.upcase/1) |> Enum.join(),
      upcase |> String.codepoints() |> Enum.map_every(2, &String.downcase/1) |> Enum.join()
    ]
  end
end

IO.puts(Kata.capitalize("hello"))
