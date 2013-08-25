#Instructions:
#Work on the exercises at the same time
#Uncomment appropriate driver code
#Go through the git cycle upon completion (add, commit, pull, push)
#Partner 1 pushes first for even exercise
#Partner 2 pushes first for odd exercises


class MergeConflicts

  def communication_is_key
    p "When working on a team, communiction is key"
  end

  def add
    
  end

  def subtract
    
  end

  def multiply
    
  end

  def divide
    
  end

end




#Exercise 1

  #Partner 1: Complete the addition method on line 16. Title your parameters n1 and n2
  #Partner 2: Do the same as partner one but name your parameters n3 and n4 and change the addition operator to subtraction

#Exercise 2

  #Partner 1: Complete the subtract method
  #Partner 2: Uncomment all driver code

#Exercise 3

  #Partner 1: Delete add and subtract method
  #Partner 2: Complete multiply and divide method

#Exercise 4

  #Partner 1: Shuffle the order of the methods
  #Partner 2: Shuffle the operators (i.e. add returns product) WITHOUT shuffling the methods themselves



#### Driver Code ####
conflict = MergeConflicts.new
conflict.add(2,3) == 5
# conflict.subtract(6,3) == 3
# conflict.multiply(50, 2) == 100
# conflict.divide(100, 4) == 25

