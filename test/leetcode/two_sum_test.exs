defmodule Leetcode.TwoSumTest do
  use ExUnit.Case

  test "returns indices" do
    assert Leetcode.TwoSum.sum([2, 7, 11, 15], 9) == [0, 1]
  end

  test "returns empty list when no match" do
    assert Leetcode.TwoSum.sum([2, 7, 11, 15], 0) == []
  end
end
