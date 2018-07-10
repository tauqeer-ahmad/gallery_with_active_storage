class Gallery < ApplicationRecord
  has_many_attached :pictures 
  belongs_to :user

  def owner
    user.name
  end
end
