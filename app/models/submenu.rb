class Submenu < ActiveRecord::Base
  belongs_to :menu
  attr_accessible :icon, :title, :url, :menu
end
