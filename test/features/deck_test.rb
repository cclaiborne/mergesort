require "dayofweek"
require "minitest/autorun"

describe "a day of week" do
  it "is from 2/5/2014" do
  #given a year and month
  @week = Dayofweek.new(2014, 2)
  #when we request a certain day of the week
  @date = @week.getdate(5)
  #then we are given a day of the week
  assert_equal "We", @date
  end
end
