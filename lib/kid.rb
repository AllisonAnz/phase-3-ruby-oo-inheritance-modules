require_relative './dance_module'
require_relative './meta_dancing_module'
# Step 2: define our Kid class and tell it to include the capabilities of the Dance module.
#           do the same for dance.rb
# Step 3: Including the Module 
#           to lend our two classes all of the methods of Dance module, we use the include keyword

class Kid 
    # Using the include keyword allows our classes to use all of the methods of the included 
    # module as instance methods 
    include Dance 
    extend MetaDancing

    attr_accessor :name 

    def initialize(name)
        @name = name 
    end 
end