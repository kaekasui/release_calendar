class Calendar < ActiveRecord::Base
  attr_accessible :amazon_url, :content, :date, :title, :user_id
end
