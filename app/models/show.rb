class Show < ActiveRecord::Base
  belongs_to :network
  has_many :characters
  
  def actors_list
    "#{show.actors.first_name} #{show.actors.last_name}"
  end 
end