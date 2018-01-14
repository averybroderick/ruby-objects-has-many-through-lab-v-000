class Patient

  attr_accessor :name, :appointment

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
  end

  def doctors
    @appointments.map{|appointment| appointment.doctor}
  end

end
