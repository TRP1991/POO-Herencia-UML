require_relative 'appointment'
require_relative 'dailyappointment'
require_relative 'monthlyappointment'
require_relative 'onetimeappointment'

puts OneTimeAppointment.new('Desafío Latam', 'Trabajo', 19, 30, 10, 8, 2020)
# Reunión única en Desafío Latam sobre Trabajo el 10/8/2020 a la(s) 19:30.

puts DailyAppointment.new('Desafío Latam', 'Educación', 16, 15)
# Reunión diaria en Desafío Latam sobre Educación a la(s) 16:15

puts MonthlyAppointment.new('NASA', 'Aliens', 12, 15, 10)
# Reunión mensual en NASA sobre Aliens el día 10 a la(s) 12:15.