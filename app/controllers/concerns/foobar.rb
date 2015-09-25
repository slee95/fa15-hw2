class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(name)
  	@name = name
  end

  def bar(first, second)
  	first.to_s + @name + second[:sat].to_s
  end
end
