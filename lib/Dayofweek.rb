require 'date'
class Dayofweek
  def initialize(year, month)
    @year = year.to_i
    @month = month.to_i
  end
  def getdate(day)
    date = Date.new(@year, @month, day).wday
    datehash = { 0 => 'Su', 1 => 'Mo', 2 => 'Tu', 3 => 'We', 4 => 'Th', 5 => 'Fr', 6 => 'Sa' }
    datehash[date]
  end
end


