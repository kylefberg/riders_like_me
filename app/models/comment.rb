class Comment < ActiveRecord::Base
  belongs_to :commenter, class_name: 'Rider'
  belongs_to :recipient, class_name: 'Rider'
end
