defmodule Kata do
  def disemvowel(s) when is_binary(s) do
    Regex.replace(~r/[aiueoAIEUO]/, s, "")
  end
end

IO.puts(Kata.disemvowel("HEllo world"))
