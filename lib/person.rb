class Person
  def name=(person_name)
    @name=person_name
  end

  def name
    @name
  end

  def job=(job_of_person)
    @job=job_of_person
  end

  def job
    @job
  end


end

person_name = Person.new
person_name.name = person_name

job_of_person = Person.new
job_of_person.job = job_of_person




