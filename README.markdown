# presence_at_least_one_validator

Validates presence of at least one attribute

## Installation

    gem "presence_at_least_one_validator"

## Usage

    class ExpenseReport < ActiveRecord::Base
      validates :company, :service_provider, :presence_at_least_one => true
    end

## License

Copyright (c) 2012 nohup brasil, released under the MIT license
