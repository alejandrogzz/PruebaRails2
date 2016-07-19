class Trabajadore < ActiveRecord::Base
	has_many :inventarios, dependent :destroy
end
