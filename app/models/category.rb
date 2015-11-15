# == Schema Information
#
# Table name: categories
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Category < ActiveRecord::Base

  # ActiveRecord Relations
  has_many :types, inverse_of: :category
  has_many :products, through: :types, inverse_of: :category
end
