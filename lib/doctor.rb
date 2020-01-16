class Doctor
    @@all = []

    attr_reader :name
    attr_accessor :specialty

    def initialize(name, specialty)
        @name = name
        @specialty = specialty
        @@all << self
    end
    
  
end

