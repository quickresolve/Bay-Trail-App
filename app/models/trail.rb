class Trail < ActiveRecord::Base
  validates :name, :description, :map_img, :terrain, :difficulty, :elevation_incr, :elevation_decr, :distance, presence: true

  has_many :landmarks
end
