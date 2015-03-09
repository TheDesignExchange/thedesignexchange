# == Schema Information
#
# Table name: design_methods
#
#  id               :integer          not null, primary key
#  name             :string(255)      not null
#  overview         :text             not null
#  process          :text             not null
#  aka              :string(255)
#  owner_id         :integer          not null
#  created_at       :datetime
#  updated_at       :datetime
#  num_of_designers :integer          default(1)
#  num_of_users     :integer          default(1)
#  time_period      :integer          default(0)
#  time_unit        :string(255)      default("")
#  main_image       :string(255)
#  likes            :integer          default(0)
#

require 'test_helper'

class DesignMethodTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
