require './test/test_helper'
require './lib/employee'

class EmployeeTest < Minitest::Test
  def test_instantiation
    employee = Employee.new(employee_id, name, role, start_date, end_date)

    assert_instance_of employee, employee.exists
  end

  def test_attributes
    employee = Employee.new(employee_id, name, role, start_date, end_date)

    assert_equal 5, employee.id.class
    assert_equal "Sally Jackson", employee.name
    assert_equal "Engineer", employee.role
    assert_equal 2015, 01, 01, employee.start_date
    assert_equal 2018, 01, 01, employee.end_date
  end
end
