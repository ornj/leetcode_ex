defmodule Leetcode.GroupPeopleByGroupSizeTest do
  use ExUnit.Case

  test "example 1" do
    assert Leetcode.GroupPeopleByGroupSize.group_the_people(
      [3, 3, 3, 3, 3, 1, 3]
    ) == [[5], [0, 1, 2], [3, 4, 6]]
  end

  test "example 2" do
    assert Leetcode.GroupPeopleByGroupSize.group_the_people(
      [2, 1, 3, 3, 3, 2]
    ) == [[1],[0, 5], [2, 3, 4]]
  end

end
