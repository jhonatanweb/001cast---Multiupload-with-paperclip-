class Product < ActiveRecord::Base
  attr_accessible :title, :content, :price
end
