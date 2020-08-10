class DailyAppointment < Appointment #Creación de clase de herencia 
    def occurs_on?(hour,min)
        @hour == hour && @min == min
    end

    def to_s
        "Reunión diaria en #{location} sobre #{purpose} a las #{hour}: #{min}"
    end
end