class SummitSerializer
  include FastJsonapi::ObjectSerializer
  belongs_to :mountain
  belongs_to :user
end
