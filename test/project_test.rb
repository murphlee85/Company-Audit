require './test/test_helper'
require './lib/project'

class ProjectTest < Minitest::Test
  def test_project_exists
    project = Project.new('123', 'Widget Maker', '2015-01-01', '2018-01-01')

    assert project, project.exists
  end

  def test_project_has_attributes
    project = Project.new('123', 'Widget Maker', '2015-01-01', '2018-01-01')

    assert_equal Integer, project.id.class
    assert_equal "Widget Maker", project.name
    assert_equal "2015-01-01", project.start_date
    assert_equal "2018-01-01", project.end_date
  end
end
