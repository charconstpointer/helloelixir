defmodule Potion do
  def hello() do
    f = &"> #{&1} #{&2} #{&3}"
    r = f.("foo", "bar", "baz")
    IO.puts(r)
  end
end

Potion.hello()
