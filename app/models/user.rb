class User < ActiveRecord::Base
  belongs_to :account, :foreign_key => "acc_id"
end
