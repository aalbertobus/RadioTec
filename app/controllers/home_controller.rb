class HomeController < ApplicationController
  def index
  	@last = Program.last
  	@before_last = Program.first
  end

  def programs
  	@programs = Program.all
  end
  
  def schedules
  end

  def about
  end
end
