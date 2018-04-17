class TimeSheet
  attr_reader :employee_id

  def initialize(employee_id, project_id, date, minutes)
    @employee_id = employee_id
  end
end
