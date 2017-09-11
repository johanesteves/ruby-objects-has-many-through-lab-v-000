class Appointment
attr_accessor :date, :patient

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    doctor.add_appointment(date)
  end
end
