class Part < ActiveRecord::Base
   has_many :manifests
   has_many :assemblies, through: :manifests
end
