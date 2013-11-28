class ApiAccount < ActiveRecord::Base
  attr_accessible :oauth_expires, :oauth_secret, :oauth_token, :uid, :username
end
