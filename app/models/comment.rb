# == Schema Information
#
# Table name: comments
#
#  id         :integer          not null, primary key
#  comment_id :integer          not null
#  comment    :string(255)      not null
#

class Comment < ApplicationRecord
end
