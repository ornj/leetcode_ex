defmodule Leetcode.TwoSum do
  @moduledoc """
  https://leetcode.com/problems/two-sum/

  Given an array of integers, return indices of the two numbers such that they add up to
  a specific target.

  You may assume that each input would have exactly one solution, and you may not use
  the same element twice.

  Example

  Given nums = [2, 7, 11, 15], target = 9,

  Because nums[0] + nums[1] = 2 + 7 = 9,
  return [0, 1].
  """

  def sum(nums, target), do: sum(nums, target, %{})

  defp sum(nums, target, table, idx \\ 0)

  defp sum([num | nums], target, table, idx) do
    case Map.get(table, target - num) do
      val when is_integer(val) -> [val, idx]
      nil -> sum(nums, target, Map.put(table, num, idx), idx + 1)
    end
  end

  defp sum([], _target, _table, _idx), do: []
end
