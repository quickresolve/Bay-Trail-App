class Landmark < ActiveRecord::Base
  validates :name, :description, :location, :date_built, :img_src, :trail_id, presence: true

  belongs_to :trail
end
