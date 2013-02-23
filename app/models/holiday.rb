class Holiday < ActiveRecord::Base
  attr_accessible :end_date, :note, :start_date, :user_id
  belongs_to :user
end
