class StaticPagesController < ApplicationController
	def index
		@issues=Issue.all
	end
end
