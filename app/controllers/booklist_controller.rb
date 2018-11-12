# coding: utf-8

class BooklistController < ApplicationController

	def hello
		@titles = Title.all
	end

	def bye
		render :plain => 'bye!'
	end

end
