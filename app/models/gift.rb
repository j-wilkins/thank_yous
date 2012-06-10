class Gift
  include Mongoid::Document
  field :from, :type => String
  field :description, :type => String
  field :thanked, :type => Boolean
end
