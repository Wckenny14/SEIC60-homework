class Book < ActiveRecord::Base 
    belongs_to :author, :optional => true
end