require_relative '../models/library'
class LibrariesController < BlocWorks::Controller
  def new
    @library = Library.new
    render :new
  end

  def show
    render :show, library: @library
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
