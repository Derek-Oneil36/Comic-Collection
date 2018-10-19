class Comic < OpenReadController
  belongs_to :user
  validates :text, :user, presence: true
end
