# Code Along 2: Extending Module Methods as Class Methods 
# In order to lend a modules methods to a class as class methods 
# we use the extend keyword 

# create a sharable class method metadata, which will report on some pertinent (shared) info
# regarding boeth classes 
# Then extend the MetaDance Module to Dancer and Kid
module MetaDancing

  def metadata
    "This class produces objects that love to dance."
  end
end 

# if you run ruby bin/extending
#=> This class produces objects that love to dance.
#=> This class produces objects that love to dance.