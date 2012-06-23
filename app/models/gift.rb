class Gift
  include Mongoid::Document
  field :from, :type => String
  field :description, :type => String
  field :thanked, :type => Boolean

  scope :unthanked, where(thanked: false)
end
