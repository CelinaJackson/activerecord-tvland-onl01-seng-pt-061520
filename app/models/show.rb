class Show < ActiveRecord::Base
  belongs_to :network
  has_many :characters
  
  def actors_list
    "#{actor.all.first_name} #{actor.all.last_name}"
  end 
end