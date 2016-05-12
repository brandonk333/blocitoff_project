class Item < ActiveRecord::Base
  belongs_to :user
  
  def age_in_days
    (DateTime.now.to_date - created_at.to_date).to_i
  end
  
  #def days_left
    #1-(age_in_days)
  #end
  
  #def distance_of_time_in_words
    #(DateTime.now, created_at + 1.days)
  #end

  #def self.days_left(created_at)
    #distance_of_time_in_words(DateTime.now, created_at + 1.days)
  #end
  
  #def days_left
    #distance_of_time_in_words(created_at, Date.today - 6.days)
  #end
  
  #def days_left
	  #1 - (DateTime.now.to_date - created_at.to_date).to_i
  #end
end

  