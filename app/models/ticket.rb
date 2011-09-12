class Ticket
  include Mongoid::Document
  include Mongoid::Timestamps

  field :name
  field :description
  
end
