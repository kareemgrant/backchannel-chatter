class Message < ActiveRecord::Base
  attr_accessible :content, :track_id
  belongs_to :track
end
