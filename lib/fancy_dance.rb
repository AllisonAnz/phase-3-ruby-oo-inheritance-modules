# Before we had to build two separate modules that contain methods 
# Because there is no way to designate class methods versus intance methods 
# we were forced to define two separate modules 
# There is a way to define one module and specify which methods are indtended as 
# class methods and which methods are instance methods 

# Using module namespacting to clarify how our code should be used 

# First we Define our FanceDance Module
module FancyDance
  # Define InstanceMethods, place methods we intend to be used as instance methods
  module InstanceMethods

    def twirl
      "I'm twirling!"
    end

    def jump
      "Look how high I'm jumping!"
    end

    def pirouette
      "I'm doing a pirouette"
    end

    def take_a_bow
      "Thank you, thank you. It was a pleasure to dance for you all."
    end
  end
 # We define ClassMethods, place methods we intend to be used as class methods
  module ClassMethods

    def metadata
      "This class produces objects that love to dance."
    end
  end
end

# How we we use these nested modules?
# class Dancer
#   extend FancyDance::ClassMethods
#   include FancyDance::InstanceMethods
# end 
# 
# class Kid
#   extend FancyDance::ClassMethods
#   include FancyDance::InstanceMethods
# end 
