require './test/test_helper'
require './lib/company'

class CompanyTest < Minitest::Test
  def test_company_exists
    company = Company.new
    
    assert_equal company, company.name
  end
end
