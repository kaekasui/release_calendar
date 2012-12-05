class Article < ActiveRecord::Base
  attr_accessible :amazon_url, :content, :publish_on, :title, :user_id
end
