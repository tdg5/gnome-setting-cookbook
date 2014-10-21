actions :set

attribute :key, :kind_of => String, :required => true
attribute :name, :kind_of => String, :name_attribute => true, :required => true
attribute :path, :kind_of => String
attribute :schema, :kind_of => String, :required => true
attribute :type, :equal_to => [:String, :StringList], :required => true
attribute :value, :kind_of => [Array, String], :required => true
