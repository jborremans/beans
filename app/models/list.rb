class List < ActiveRecord::Base
  attr_accessible :completed, :idea, :todo


# validation stuff

validates :idea, :completed, :todo, :presence => true
validates :idea, :todo, :uniqueness => true
validates :idea, :todo, :length => {:minimum => 5}
validates :idea, :todo, :length => {:maximum => 25}
end
