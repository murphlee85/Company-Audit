require './test/test_helper'
require './lib/employee'

class EmployeeTest < Minitest::Test
  def test_instantiation
    employee = Employee.new(employee_id, name, role, start_date, end_date)

    assert_equal "5", employee.id.class
  end

  def test_attributes
  end
end
