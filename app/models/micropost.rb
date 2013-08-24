class Micropost < ActiveRecord::Base
  attr_accessible :content, :title
  validates :tittle, presence: true
  validates :content, presence: true

  default_scope order: 'microposts.created_at DESC'
end
