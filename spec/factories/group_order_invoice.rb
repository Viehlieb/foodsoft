require 'factory_bot'

FactoryBot.define do
  factory :group_order_invoice do
    group_order { create :group_order }
  end
end
