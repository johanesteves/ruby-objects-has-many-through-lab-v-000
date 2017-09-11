class Appointment
attr_accessor :date

  def initialize(date, doctor)
    @date = date
    doctor.add_appointment(date)
  end
end
