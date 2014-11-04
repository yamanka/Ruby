class Blog < ActiveRecord::Base
  belongs_to :user
  has_many:comments
  attr_accessible :content, :title
  validates:title,:content, :presence=>true
end
