class Stack

  def initialize
    @list = []
  end

  def push(item)
    @list.push(item)
  end

  def pop
    @list.pop
  end

  def peek
    puts @list
  end

  def empty?
    @list.empty?
  end

  def size
    @list.length
  end

  def clear
    @list = []
  end

end

stack = Stack.new

# stack.push(27)
# stack.push(27)
# stack.push(27)
# stack.push(27)
# stack.peek
# puts stack.empty?
# puts stack.size
# stack.clear
# puts stack.empty?


class Queue

  def initialize
    @list = []
  end

  def enqueue(item)
    @list.push(item)
  end

  def dequeue
    @list.shift
  end

  def front
    @list.first
  end

  def empty?
    @list.empty?
  end

  def size
    @list.length
  end

  def clear
    @list = []
  end

  def print
    puts @list
  end

end

queue = Queue.new

# queue.enqueue(54)
# queue.enqueue(23)
# queue.enqueue(33)
# queue.print
# p queue.size
# p queue.empty?
# queue.dequeue
# queue.print
# queue.clear
# queue.print
