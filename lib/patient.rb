class Patient
attr_accessor :name, :doctor

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
    self.appointment.collect do |app|
      app.patient
    end

  end
end
