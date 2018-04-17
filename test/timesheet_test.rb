require './test/test_helper'
require './lib/timesheet'
require './lib/employee'


class TimeSheetTest < Minitest::Test
  def test_timesheet_exists
    timesheet = TimeSheet.new(employee_id, project_id, date, minutes)

    assert timesheet, timesheet.exists
  end

  def test_timesheet_has_attributes
    timesheet = TimeSheet.new(employee_id, project_id, date, minutes)

    assert 
  end
end
