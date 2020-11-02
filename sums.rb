class Sum1
    attr_accessor :total
  
    def initialize(var1, var2)
      @total = var1 + var2
    end
  end
  
  class Sum2
    attr_accessor :a, :b
  
    def initialize(a, b)
      @a = a
      @b = b
    end
  
    def new_total
      sum = @a + @b
      return sum
    end
  end
  
  sum1 = Sum1.new(5, 6)
  sum2 = Sum2.new(5, 6)
  puts sum1.total
  puts sum2.new_total
  