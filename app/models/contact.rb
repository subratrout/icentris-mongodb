class Contact
  include Mongoid::Document
  include Mongoid::Timestamps

  field :name, type: String
  field :email, type: String
  field :phone, type: String
  field :address, type: String
  index "phone" =>1
  validates :name, presence: true
  validates :email, presence: true
  validates :address, presence: true
  validates :phone, presence: true
  validates :phone, length: { maximum: 12}
  validates :phone,  format: {with: /\d{3}-\d{3}-\d{4}/}

  referenced_in :user
end
