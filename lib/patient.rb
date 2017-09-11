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

  def appointment
    @appointment
  end

  def doctors
    self.appointment.collect do |patient|
      appointment.patient

    end

  end
end
