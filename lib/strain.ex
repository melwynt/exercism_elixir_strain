defmodule Strain do
  @doc """
  Given a `list` of items and a function `func`, return the list of items where
  `func` returns true.

  Do not use `Enum.filter`.
  """
  @spec keep(list :: list(any), func :: (any -> boolean)) :: list(any)
  def keep(list, func), do: do_keep(list, func)

  @doc """
  Given a `list` of items and a function `func`, return the list of items where
  `func` returns false.

  Do not use `Enum.reject`.
  """
  @spec discard(list :: list(any), func :: (any -> boolean)) :: list(any)
  def discard(list, func), do: do_keep(list, &(not func.(&1)))

  #### HELPERS ####

  def do_keep(list, func, acc \\ [])

  def do_keep([], _func, acc), do: Enum.reverse(acc)

  def do_keep([item | rest], func, acc) do
    if func.(item),
      do: do_keep(rest, func, [item | acc]),
      else: do_keep(rest, func, acc)
  end

end
