class Account < ActiveRecord::Base
  has_many :users, :foreign_key => "acc_id"
  has_many :campaigns, :foreign_key => "acc_id"
  has_many :contacts, :foreign_key => "acc_id"
end
