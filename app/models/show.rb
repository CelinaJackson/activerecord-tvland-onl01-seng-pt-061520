class Show < ActiveRecord::Base
  belongs_to :network
  has_many :characters
  
  def actors_list
    "#{self.all.first_name} #{self.all.last_name}"
  end 
end