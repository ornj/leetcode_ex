defmodule Leetcode.StepsToZeroTest do
  use ExUnit.Case

  test "two digit number" do
    assert Leetcode.StepsToZero.number_of_steps(14) == 6
  end

  test "single digit number" do
    assert Leetcode.StepsToZero.number_of_steps(8) == 4
  end

  test "three digit number" do
    assert Leetcode.StepsToZero.number_of_steps(123) == 12
  end
end
