require_relative 'person'

class Teacher < Person
  attr_accessor :specialization

  def initialize(age, name, specialization)
    super(name, age)

    @specialization = specialization
  end

  def can_use_services?
    true
  end
end
