class NumbersController < ApplicationController
  def winners
    @winners = Array.new

    5.times do
      winrand = rand(1...100)
      
      @winners.push(winrand)
    end

    render({ :template => "lottery_stuff/lucky.html.erb"})
  end 

  def losers
    @losers = Array.new

    5.times do
      loserand = rand(1...100)
      
      @losers.push(loserand)
    end

    render({ :template => "lottery_stuff/unlucky.html.erb"})
  end 
end
