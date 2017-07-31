require_relative '../models/book'
require 'pry'

class BooksController #< BlocWorks::Controller
  def welcome
    @book = Book.new
    @book.name = "Eloquent Ruby"
    render :welcome, book: @book
  end

  def show
    binding.pry
    @book = Book.new
    @book.name = "Eloquent Ruby"
    @book.author = "Russ Olsen"
    @book.pages = 4815
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
    render :index, books: Book.all
  end

end
