class BooksController < ApplicationController
  def create
    # @book = Book.new(book_params)
  end

  def index
    @books = Book.all
    @book = Book.new
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

  def book_params
    params.require(:books).permit(:title, :body)
  end
end
