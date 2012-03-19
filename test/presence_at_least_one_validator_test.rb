require 'test_helper'

class PresenceAtLeastOneValidatorTest < Test::Unit::TestCase
  def test_none_attributes
    assert expense_report.invalid?
  end

  def test_one_attribute
    assert expense_report(:customer => 'nohup').valid?
    assert expense_report(:service_provider => 'nohup').valid?
  end

  def test_all_attributes
    assert expense_report(:customer => 'nohup', :service_provider => 'nohup').valid?
  end

  protected

  def expense_report(attributes = {})
    ExpenseReport.new(attributes)
  end
end
