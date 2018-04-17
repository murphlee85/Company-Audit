class Project
  attr_reader :exists,
              :id,
              :name,
              :start_date,
              :end_date

  def initialize(project_id, name, start_date, end_date)
    @exists = exists
    @id = 123
    @name = name
    @start_date = start_date
    @end_date = end_date
  end
end
