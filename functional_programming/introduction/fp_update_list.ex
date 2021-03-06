IO.stream(:stdio, :line)
    |> Enum.map(fn x -> String.trim(x) end)
    |> Enum.map(fn x -> String.to_integer(x) end)
    |> Enum.map(fn x -> Kernel.abs(x) end)
    |> Enum.map(fn x -> IO.puts(x) end)
