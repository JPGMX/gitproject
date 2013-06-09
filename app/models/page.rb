class Page < ActiveRecord::Base
  attr_accessible :content, :name, :title

  extend friendly_id

  friendly_id :name, use: [:slugged, :history]

end
