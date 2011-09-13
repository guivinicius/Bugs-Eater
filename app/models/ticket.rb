class Ticket
  include Mongoid::Document
  include Mongoid::Timestamps

  embeds_many :comments

  field :name
  field :description

  validates :name, :description, :presence => true
  
end
