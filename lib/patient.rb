class Patient
attr_accessor :name

  def initialize(name)
    @name = name
    @appointment = []
  end

  def add_appointment(appointment)
    @appointment << appointment
    appointment.patient = self

  end
end
