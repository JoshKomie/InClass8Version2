class Book < ActiveRecord::Base
	has_and_belongs_to_many :users
	def testf
		return "hooloo"
	end
    
	
end
