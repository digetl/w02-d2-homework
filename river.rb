class River

attr_accessor :name, :fish_count
  
    def initialize(name, fish_count)
      @name = name
      @fish_count = fish_count
    end


    def bear_eats()  
        @fish_count -= 1
        return @fish_count
    end


end
