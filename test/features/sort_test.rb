require "mergesort"
require "minitest/autorun"

describe "An array of unsorted integers" do
  it "Sorted by the mergesort algorithm" do
       unsorted = [5,2,3,4,0,1]
       sorted = Mergesort.new.sort(unsorted)
       assert_equal sorted, [0, 1, 2, 3, 4, 5]
  end
end
