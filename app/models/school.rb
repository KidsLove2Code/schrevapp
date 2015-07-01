class School < ActiveRecord::Base
  has_many :users
  has_many :reviews
  validates_formatting_of :school_email, using: :email
  validates_formatting_of :school_url, using: :url
end
