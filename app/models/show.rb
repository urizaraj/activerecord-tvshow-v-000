class Show < ActiveRecord::Base
  def self.highest_rating
    self.maximum(:rating)
  end
end
