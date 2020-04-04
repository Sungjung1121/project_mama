class HomeController < ApplicationController
  def index
      @numberq = params[:num]
  end


def calc
    @qstn1 = (1..5).to_a.sample(1).at(0)
    @qstn2 = (1..5).to_a.sample(1).at(0) 
    
end
  
end
