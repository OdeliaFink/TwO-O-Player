require "./game"
require "./player"

class Mathq

  attr_accessor :solution, :question 

  def generate_question
    @num_1 = rand(1..20)
    @num_2 = rand(1..2)
    @question = "What does #{num_1} + #{num_2} equal?"
    @solution = @num_1 + @num_2
  end 

  def show_question(name)
    generate_question
    puts "#{name}: #{question}"
  end 

  def correct_answer?(answer)
    if answer == @solution
      puts "YES! You are correct"
      return true
      else puts "Seriously? No!"
      return false
    end
  end

end