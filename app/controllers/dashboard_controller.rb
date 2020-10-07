class DashboardController < ApplicationController
	def index
		@appointments = Appointment.search(params[:search])
		@everything = Appointment.all
	end
end
