class Company
  attr_reader :name,
              :employees,
              :projects,
              :timesheets

  def initialize
    @name = name
    @employees = []
    @projects = []
    @timesheets = []
  end
end
