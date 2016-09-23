class Link < ActiveRecord::Base
  validates :url,presence: true, :url => true
end
