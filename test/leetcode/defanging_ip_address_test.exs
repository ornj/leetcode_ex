defmodule Leetcode.DefangingIpAddressTest do
  use ExUnit.Case

  test "defang 1.1.1.1" do
    assert Leetcode.DefangingIpAddress.defange("1.1.1.1") == "1[.]1[.]1[.]1"
  end

  test "defang 255.100.50.0" do
    assert Leetcode.DefangingIpAddress.defange("255.100.50.0") == "255[.]100[.]50[.]0"
  end
end
