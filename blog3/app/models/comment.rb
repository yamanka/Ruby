class Comment < ActiveRecord::Base
  belongs_to :blog
  belongs_to :user
  attr_accessible :content
end
