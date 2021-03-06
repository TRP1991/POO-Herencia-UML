class MonthlyAppointment < Appointment #Creción clase de herencia
    
    def initialize(location, purpose, hour, min)
        super(location, purpose, hour, min)
        @day = day 
    end

    def occurs_on?(day)
        @day == day
    end

    def to_s 
        "Reunión mensual en #{location} sobre #{purpose} el día #{day} a las #{hour}: #{min}"
    
end

app = MonthlyAppointment.new()