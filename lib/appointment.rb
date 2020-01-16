class Appointment
    attr_reader :urgency, :patient, :doctor

    @@all = []

    def initialize(urgency, patient, doctor)
        @urgency = urgency
        @patient = patient
        @doctor = doctor
        @@all << self
    end

    def self.all
        @@all
    end
end