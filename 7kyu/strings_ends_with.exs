defmodule EndsWith do
  def solution(str, ending) do
    if ending == "" do
      true
    else
      String.ends_with?(str, ending)
    end
  end
end

IO.puts(EndsWith.solution("murakami", "kami"))
