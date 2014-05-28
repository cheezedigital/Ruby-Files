

#requires that the first and second files be require_relative 
class Third

  def self.go_crazy
    first = First.new
    second = Second.new

    first.shout
    second.whisper
  end

end
