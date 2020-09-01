class Show < ActiveRecord::Base
  belongs_to :network
  has_many :characters
  
  def actors_list
    "#{characters.all.first_name} #{characters.all.last_name}"
  end 
end