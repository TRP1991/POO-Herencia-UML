require_relative 'monthlyappointment'

class Appointment #Creación clase Appointment
    attr_reader :location, :purpose, :hour, :min 

    def initialize(location, purpose, hour, min)
        @location = location
        @purpose = purpose
        @hour = hour
        @min = min
    end
end


