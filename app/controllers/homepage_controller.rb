class HomepageController < ApplicationController

	def home 

		@greeting  = "rails says: hello world"	
		# puts "Hello World"
		$i =0
		$total = 5

		while $i <= $total do 
			@iValue = "inside the loop i = #$i"
			# puts("inside the loop i = #$1" )
			$i +=1
		end
	end

end
