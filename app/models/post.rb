class Post < ApplicationRecord
  belong_to :user
  belong_to :group

  validates :content, presence: true

end
