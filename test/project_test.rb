require './test/test_helper'
require './lib/project'

class ProjectTest < Minitest::Test
  def test_project_exists
    project = Project.new('123', 'Widget Maker', '2015-01-01', '2018-01-01')

    assert project, project.exists
  end
end
