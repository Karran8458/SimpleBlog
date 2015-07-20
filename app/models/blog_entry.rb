# == Schema Information
#
# Table name: blog_entries
#
#  id           :integer          not null, primary key
#  body_content :text
#  created_at   :datetime
#  updated_at   :datetime
#

class BlogEntry < ActiveRecord::Base
end
