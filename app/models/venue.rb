class Venue < ActiveRecord::Base
  has_many :favorites
  belongs_to :neighborhood
  validates :name, :presence => true, :uniqueness => { :scope => :address }
  validates :neighborhood_id, :presence => true
end
