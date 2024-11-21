class ExampleController < ApplicationController
  def test
    binding.pry
    @current_time = Time.now
  end
end
