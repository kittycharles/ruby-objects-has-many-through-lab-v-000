class Appointment

  attr_accessor :date, :patient, :doctor

  @@all = []

  def initialize(patient, date, doctor)
    @date = date
    @patient = patient
    @doctor = doctor
    @@all << self
  end

  def all
    @@all
  end

end
