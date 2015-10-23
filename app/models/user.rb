class User < ActiveRecord::Base
  include UserDecorator
  has_many :blog_posts
end
