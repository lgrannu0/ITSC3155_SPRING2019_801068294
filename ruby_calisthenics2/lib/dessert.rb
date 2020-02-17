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
    @calories < 200
  end
  def delicious?
    # your code here
    if @flavor == "black licorice"
      false
    else
      true
    end
  end
end

class JellyBean < Dessert
  attr_accessor :flavor
  # add code for setters and getters
  def initialize(flavor)
    # your code here
    @name = "#{flavor} jelly bean"
    @calories = 5
    @flavor = flavor
  end
end
