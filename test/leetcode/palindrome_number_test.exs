defmodule Leetcode.PalindromeNumberTest do
  use ExUnit.Case

  test "positive integer is a palindrome" do
    assert Leetcode.PalindromeNumber.is_palindrome?(121) == true
  end

  test "negative integer is not a palindrome" do
    assert Leetcode.PalindromeNumber.is_palindrome?(-121) == false
  end

  test "integer ending in 0 is not a palindrome" do
    assert Leetcode.PalindromeNumber.is_palindrome?(10) == false
  end
end
