defmodule Recursion do
  def print_multiple_times(msg, n) when n > 0 do
    IO.puts(msg)
    print_multiple_times(msg, n - 1)
  end

  def print_multiple_times(_msg, 0) do
    :ok
  end

  def increase(msg, n) when n < 5 do
    IO.puts(msg)
    increase(msg, n + 1)
  end

  def increase(_msg, 5) do
    IO.puts("Value : #{5}")
    :ok
  end

end
res = Recursion.print_multiple_times("Hello!", 3)
IO.puts(res)

Recursion.increase("Увеличиваем значени до 5", 0)
