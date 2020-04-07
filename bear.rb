class Bear

    attr_reader :name, :type
  
    def initialize(name, type)
      @name = name
      @type = type
      @stomach = []
     
    end

    def roar
      return "ROOOOAARRRRR"
    end

    def eats_fish()
      @stomach.push(1)
    end

end