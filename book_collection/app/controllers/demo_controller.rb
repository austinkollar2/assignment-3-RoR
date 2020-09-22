class DemoController < ApplicationController

  layout false

  def index
    render('index')
  end

  def home
    @array = [1,2,3,4,5]
  end

  def add_new_book
    @id = params[:id]
  end

  def book_details
    @book = params[:id]
  end

  def update_book
    @book = params[:id]
  end

  def delete_book
    @book = params[:id]
  end

end
