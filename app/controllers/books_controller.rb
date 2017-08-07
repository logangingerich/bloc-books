require_relative '../models/book'
require 'pry'

class BooksController < BlocWorks::Controller
  def welcome
    render :welcome, book: "Eloquent Ruby"
  end

  def index
    render :index, books: "Book.all"
  end

  def show
    book = Book.new
    book.name = "Eloquent Ruby"
    book.author = 'Russ Olsen'
    book.pages = 448
    render :show, book: book
  end

  def new
  end

  def create
  end

  def update
  end

  def edit
  end

  def destroy
  end

end
