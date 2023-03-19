class Client < ApplicationRecord
  encrypts :name, deterministic: true
  encrypts :health_condition
  encrypts :annual_income
end
