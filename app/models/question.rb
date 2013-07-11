class Question < ActiveRecord::Base
  attr_accessible :comment, :favorite_question, :submitted_on
end
