class SayController < ApplicationController
  def hello2
    puts 'hello'
    @time = Time.now
  end

  def goodbye
  end
end
