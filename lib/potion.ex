defmodule Potion do
  @moduledoc """
  Documentation for `Potion`.
  """

  @spec hello :: :world
  @doc """
  Hello world.

  ## Examples

      iex> Potion.hello()
      :world

  """
  def hello() do
    IO.puts("nice")
  end
end

Potion.hello()
