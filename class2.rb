class Love
  @@Greetings = "Hello"
  def initialize
    @@Greetings = "Hello Ruby!"
  end
  def show()
    puts @@Greetings
  end
end

love = Love.new()

puts love.show

