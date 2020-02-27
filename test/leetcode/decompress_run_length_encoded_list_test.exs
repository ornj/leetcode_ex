defmodule Leetcode.DecompressRunLengthEncodedListTest do
  use ExUnit.Case

  test "decodes run length encoded list" do
    assert Leetcode.DecompressRunLengthEncodedList.decode([1, 2, 3, 4]) == [2, 4, 4, 4]
  end
end
