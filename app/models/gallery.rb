class Gallery < ApplicationRecord
  belongs_to :user

  def owner
    user.name
  end
end
