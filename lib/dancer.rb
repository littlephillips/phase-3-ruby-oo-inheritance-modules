require_relative './dance_module'
require_relative './meta_dancing_module'

class Dancer
  include Dance
  extend MetaDancing
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

#with namespaced modules

# require_relative './fancy_dance.rb'
# class Dancer
#     extend FancyDance::ClassMethods
#     include FancyDance::InstanceMethods
#     attr_accessor :name

#     def initialize(name)
#       @name = name
#     end
# end