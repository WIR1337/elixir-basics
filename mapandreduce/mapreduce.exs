defmodule Math do
  def sum_list([head | tail], accumulator) do
    IO.puts("head : #{head}")
    IO.puts("tail : #{tail}")
    sum_list(tail, head + accumulator)
  end

  def sum_list([], accumulator) do
    accumulator
  end

  def double_each([head | tail]) do
    [head * 2 | double_each(tail)]
  end

  def double_each([]) do
    []
  end
end

# => 6
IO.puts(Math.sum_list([1, 2, 3], 0))


defmodule Mytest do
  def sum([head | tail], acc) do
    IO.puts("acc : #{acc}")
    sum(tail, acc + head)
  end

  def sum([], acc) do
    acc
  end
end

IO.puts(Mytest.sum([1,2,3,4,5,6], 0))
