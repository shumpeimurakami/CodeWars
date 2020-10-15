defmodule Num do
  def generate(min, max, step) do
    Enum.take_every(min..max, step)
  end
end


IO.puts(Num.generate(1, 10, 3))
IO.puts("hello")
