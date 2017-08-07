require 'bloc_record/base'

class Book < BlocRecord::Base
  attr_accessor :name, :author, :pages


end
