# == Schema Information
#
# Table name: saprs
#
#  id         :bigint           not null, primary key
#  title      :string
#  count      :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Sapr < ApplicationRecord
  validates :title, :count, presence: true
end
