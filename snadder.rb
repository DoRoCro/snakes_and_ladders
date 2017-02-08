class Snadder
  attr_reader :start , :finish

  def initialize(start, finish)
    @start = start
    @finish = finish
  end

  def snadder_result
    return @finish - @start
  end

end
