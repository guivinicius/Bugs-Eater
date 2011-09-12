class Ticket
  include Mongoid::Document
  include Mongoid::Timestamps

  field :name
  field :description

  validates :name, :description, :presence => true
  
end
