class Relationship < ActiveRecord::Base
  #「:follower」という名前の参照関係を定義
  belongs_to :follower, class_name: "User"
  #「:followed」という名前の参照関係を定義
  belongs_to :followed, class_name: "User"
end