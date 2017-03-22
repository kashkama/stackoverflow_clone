class Question < ActiveRecord::Base
  has_many :answers

  validates :author, :presence => true
  validates :query, :presence => true
end
