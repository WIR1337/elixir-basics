func = &is_function/1

res = is_function(func)

IO.puts(res)
# true


square = &(&1 ** 2 * &2)

sqr = square.(5,2)

IO.puts(sqr)
# 50
