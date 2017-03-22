class Answer < ActiveRecord::Base
  belongs_to question

  validates :author, :presence => true
  validates :response, :presence =>true
end
