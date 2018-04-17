require './test/test_helper'
require './lib/company'

class CompanyTest < Minitest::Test
  def test_company_exists
    company = Company.new

    assert company, company.name
  end

  def test_company_has_employees
    company = Company.new

    assert_equal [], company.employees
  end

  def test_company_has_projects
    company = Company.new

    assert_equal [], company.projects
  end

  def test_company_has_timesheets
    company = Company.new

    assert_equal [], company.timesheets
  end
end
