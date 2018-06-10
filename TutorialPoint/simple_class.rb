
#Ref: https://www.tutorialspoint.com/ruby/ruby_variables.htm
class SimpleClass

  #Instance var (Available across methods, like private?)
  @internalCount = 0

  #Class var (Like static on Java?)
  @@classCount = 0
  #Global var (Public?)
  $globalCount =

  #Constant
  FIXEDCOUNT = 0


  #Constructor
  def initialize(privateCount, staticCount , publicCount)
    @internalCount = privateCount
    @@classCount = staticCount
    $globalCount = publicCount
  end

  #Method call
  def hello
    puts "Hello class"
  end

  def incremnetInternalCount
    @internalCount +=1
  end

  #Print class status
  def printPara
    puts "InternalCount: #@internalCount"
    puts "classCount: #@@classCount"
    puts "GlobalCount: #$globalCount"
  end

  def printConstant
    puts "Fixed Count: #{FIXEDCOUNT}"
  end

end

#Self == this
object = SimpleClass. new(1,2,3)
object.hello
object.printPara
object.incremnetInternalCount
object.printPara
object.printConstant


