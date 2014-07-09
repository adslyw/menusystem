class Menu < ActiveRecord::Base
  attr_accessible :icon, :title, :url
  has_many :submenus
end
