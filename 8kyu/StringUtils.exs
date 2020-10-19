defmodule StringUtils do
  def upper_case?(str) do
    if String.match?(str, ~r/a|b|c|d|e|f|g|h|i|j|k|l|m|n|o|p|q|r|s|t|u|v|w|x|y|z/) do
      false
    else true
    end
  end
end

IO.puts(StringUtils.upper_case?("hello I am donald"))
IO.puts(StringUtils.upper_case?("MURAKAMI"))
