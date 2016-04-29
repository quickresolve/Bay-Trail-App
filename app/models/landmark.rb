class Landmark < ActiveRecord::Base
  validates :name, :description, :location, :date_built, :trail_id, presence: true

  belongs_to :trail
end
