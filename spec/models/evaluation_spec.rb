# == Schema Information
#
# Table name: evaluations
#
#  id               :integer          not null, primary key
#  coursesection_id :integer
#  Q1               :integer
#  Q2               :integer
#  Q3               :integer
#  Q4               :integer
#  Q5               :text
#  Q6               :text
#  Q7               :text
#  Q8               :text
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#  user_id          :integer
#

require 'spec_helper'

describe Evaluation do
  pending "add some examples to (or delete) #{__FILE__}"
end
