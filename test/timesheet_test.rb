require './test/test_helper'
require './lib/timesheet'

class TimeSheetTest < Minitest::Test
  def test_timesheet_exists
    timesheet = Timesheet.new(employee_id, project_id, date, minutes)

    
  end
end
