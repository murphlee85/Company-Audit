class Employee
  attr_reader :employee_id

  def initialize(employee_id, name, role, start_date, end_date)
    @employee_id = employee_id
  end
end
