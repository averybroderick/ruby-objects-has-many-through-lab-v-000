class Appointment

  attr_accessor :date, :doctor, :patient

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
  end

  def patient
    @doctor.appointments.map{|appointment| appointment.patient}
  end

end
