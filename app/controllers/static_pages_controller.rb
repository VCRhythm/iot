class StaticPagesController < ApplicationController
	def index
		@issues = Issue.all
		@excited_list = ["Innovative Tech", "Business/Personal Efficiencies", "Smarter Data"]
		@worried_list = ["Privacy Concerns", "Misuse of Data", "Uncomfortable "]
	end
end
