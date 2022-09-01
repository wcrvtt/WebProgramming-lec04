class MainController < ApplicationController
  def test
  end
  def test2
    render plain: 'submitted'
  end
  
end
