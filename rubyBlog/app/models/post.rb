class Post < ActiveRecord::Base
validates :Title, :Body, :Autor, Presence:true
validates :Title, uniqueness: true


end
