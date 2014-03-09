class Mergesort
  def initialize
  end

  def sort(list)
    return list if list.size <= 1
    middle = list.size / 2
    left = list[0,middle]
    right = list[middle..-1]
    merge(sort(left), sort(right))
  end

  def merge(left, right)
    results = []
    until left.empty? || right.empty?
      if left.first <= right.first
        results << left.shift
      else
        results << right.shift
      end
    end
    results + left + right
  end
end


