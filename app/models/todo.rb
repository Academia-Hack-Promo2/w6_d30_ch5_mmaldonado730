class Todo < ActiveRecord::Base
   validates :text :length => { :minimum => 5 }
   validates :done :presence => true 
end
