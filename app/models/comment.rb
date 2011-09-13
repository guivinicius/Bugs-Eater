class Comment
  include Mongoid::Document
  include Mongoid::Timestamps

  embedded_in :ticket

  field :body

  validates :body, :presence => true

end