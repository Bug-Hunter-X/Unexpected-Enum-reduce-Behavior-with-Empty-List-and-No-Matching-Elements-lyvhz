```elixir
list = [1, 2, 3, 4, 5]

result = if Enum.empty?(list), do: 0, else: Enum.reduce(list, 0, fn x, acc ->
  if x \> 2 do
    acc + x
  else
    acc
  end
end)

IO.puts result

list2 = []
result2 = if Enum.empty?(list2), do: 0, else: Enum.reduce(list2, 0, fn x, acc ->
  if x \> 2 do
    acc + x
  else
    acc
  end
end)
IO.puts result2

list3 = [1,2]
result3 = if Enum.empty?(list3), do: 0, else: Enum.reduce(list3, 0, fn x, acc ->
  if x \> 2 do
    acc + x
  else
    acc
  end
end)
IO.puts result3
```