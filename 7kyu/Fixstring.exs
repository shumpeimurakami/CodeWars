defmodule FixStringCase do
  def solve(s) do
    if String.length(s)/2 >  Enum.count(Regex.scan(~r/a|b|c|d|e|f|g|h|i|j|k|l|m|n|o|p|q|r|s|t|u|v|w|x|y|z/, s)) do
      String.upcase(s)
    else
      String.downcase(s)
    end
  end
end

# defmodule FixStringCase do
#   def solve(s) do
#     count = s
#      |> String.codepoints()
#      |> Enum.count(&(&1 > <<90>>))

#     if String.length(s)/2 <= count do
#       String.downcase()
#     else
#       String.upcase()
#     end
#   end
# end

IO.puts(FixStringCase.solve("CODe"))
