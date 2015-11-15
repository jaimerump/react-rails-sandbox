# == Schema Information
#
# Table name: products
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  price      :string(255)
#  type_id    :integer
#  created_at :datetime
#  updated_at :datetime
#

class Product < ActiveRecord::Base
  
  # ActiveRecord Relations
  belongs_to :type, inverse_of: :products 
  has_one :category, through: :type, inverse_of: :products

end
