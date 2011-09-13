class Comment
  include Mongoid::Document
  include Mongoid::Timestamps

  embedded_in :ticket

  field :body
  field :username

  validates :body, :username, :presence => true

end