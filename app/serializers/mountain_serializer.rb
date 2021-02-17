class MountainSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :elevation, :rank, :class_rating, :range
end
