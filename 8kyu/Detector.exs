defmodule Detector do
  def better_than_average(class_points, your_points) do
    Enum.sum(class_points)/Enum.count(class_points) <= your_points
  end
end


IO.puts(Detector.better_than_average([2,3],5))
