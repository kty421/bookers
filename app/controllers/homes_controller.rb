class HomesController < ApplicationController
  def top
  end
  
  def index
    @book = Book.new
  end
end
