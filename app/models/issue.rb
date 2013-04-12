class Issue < ActiveRecord::Base
  attr_accessible :category, :description, :link, :name, :rank
end
