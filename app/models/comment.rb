# == Schema Information
#
# Table name: comments
#
#  id      :integer          not null, primary key
#  content :text
#  post_id :integer
#  user_id :integer
#

class Comment < ActiveRecord::Base
  belongs_to :post
  belongs_to :user
end
