class School

  def initialize(start_time, hours_in_school_day)
    @start = start_time
    @hours = hours_in_school_day
    @studentNames = []
  end
end

school = School.new('9:00', 7)
