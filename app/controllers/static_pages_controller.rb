class StaticPagesController < ApplicationController
	def index
		@issues = Issue.all
		@visitor = Visitor.new
		@excited_list = Item.where(category:"excited")
		@worried_list = Item.where(category:"worried")
	end
end
