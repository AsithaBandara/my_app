class Attachment < ActiveRecord::Base
  belongs_to :post
  acts_as_votable 
end
