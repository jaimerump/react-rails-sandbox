# == Schema Information
#
# Table name: types
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  category_id :integer
#  created_at  :datetime
#  updated_at  :datetime
#

class Type < ActiveRecord::Base
  
  # ActiveRecord Relations
  belongs_to :category, inverse_of: :types
  has_many :products, inverse_of: :type
end
