class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than: 0 }

  # custom validation
  validate :at_least_mens_or_womens_apparel
  def at_least_mens_or_womens_apparel
    if !mens_apparel  && !womens_apparel
      errors.add(:mens_apparel, "Store must carry at least one of the men's or women's apparel")
      errors.add(:womens_apparel, "Store must carry at least one of the men's or women's apparel")
    end
  end

end
