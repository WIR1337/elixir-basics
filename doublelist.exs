defmodule Math do
  def double([head | tail], newlist) do
    double(tail, newlist ++ [head * 2])
  end

  def double([], newlist) do
    IO.inspect newlist, label: "The list is"
  end
end



IO.puts("Output : #{Math.double([1,2,3], [])}")
