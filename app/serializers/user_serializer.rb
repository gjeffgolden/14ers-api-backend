class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :age, :hometown, :password
end
