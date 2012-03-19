require 'rubygems'
require 'test/unit'
require 'active_model'
require 'presence_at_least_one_validator'
require 'ostruct'

class ExpenseReport < OpenStruct
  include ActiveModel::Validations

  validates :customer, :service_provider, :presence_at_least_one => true
end
