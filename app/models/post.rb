class Post < ActiveRecord::Base
  has_many :comments

  # def summary
  #   "#{title}"
  # end

  include Blorgh::Concerns::Models::Post
end