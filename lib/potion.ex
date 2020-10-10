defmodule Potion do
  @moduledoc """
  Documentation for `Potion`.
  """

  @spec hello() :: :ok
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
