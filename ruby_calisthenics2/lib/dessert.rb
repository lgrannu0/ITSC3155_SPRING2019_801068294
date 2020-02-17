class Dessert
  attr_accessor :calories, :name
  # add code for setters and getters
  def initialize(name, calories)
    # your code here
    @name = name
    @calories = calories
  end
  def healthy?
    # your code here
  end
  def delicious?
    # your code here
  end
end

class JellyBean < Dessert
  # add code for setters and getters
  def initialize(flavor)
    # your code here
  end
end
