class Assembly < ActiveRecord::Base
  has_many :manifests
  has_many :parts, through: :manifests
end
