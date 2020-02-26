defmodule Leetcode.ReverseIntegerTest do
  use ExUnit.Case

  test "reverse positive integer" do
    assert Leetcode.ReverseInteger.reverse(123) == 321
  end

  test "reverse negative integer" do
    assert Leetcode.ReverseInteger.reverse(-123) == -321
  end

  test "reverse integer ending in 0" do
    assert Leetcode.ReverseInteger.reverse(120) == 21
  end
end
