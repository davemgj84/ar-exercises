class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than: 0 }

  # validate :at_least_mens_or_womens_apparel
    
  # def at_least_mens_or_womens_apparel
  #   if :mens_apparel == nil && :womens_apparel == nil
  #     errors.add(:at_least_mens_or_womens_appare, "must be a boolean, true or false")
  #   end
  # end
end
