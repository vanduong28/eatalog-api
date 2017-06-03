class Restaurant < ApplicationRecord
  belongs_to :user

  # check if name attribute passed when calling create
  # validates :name, presence: true
end
