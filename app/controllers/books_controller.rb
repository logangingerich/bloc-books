require_relative '../models/book'
class BooksController < BlocWorks::Controller
  def welcome
    @book = Book.new
    @book.name = "Eloquent Ruby"
    render :welcome, book: @book
  end

  def show
    render :show, book: @book
  end

  def new
    @book = Book.new
    render :new
  end

  def create
  end

  def update
  end

  def edit
  end

  def destroy
  end

  def index
  end

end
