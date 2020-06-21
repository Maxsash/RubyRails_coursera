class GreeterController < ApplicationController
  def hello
		names = ["Mike", "Scotty", "Rodman"]
		@name = names.sample
		@time = Time.now
		@times_displayed ||= 0
		@times_displayed += 1
  end
	def goodbye
	end
end
