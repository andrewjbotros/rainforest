class Product < ActiveRecord::Base
	validates :description, :name, :presence => true
	validates :price_in_cents, :numbericality => {:only_integer => true}
end
