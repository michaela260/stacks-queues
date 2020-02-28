require_relative './linked_list.rb'

class Stack
  def initialize
    @store = LinkedList.new
  end
  
  def push(element)
    @store.add_last(element)
    return @store
  end
  
  def pop
    return @store.remove_last
  end
  
  def empty?
    return true if @store.get_first == nil
  end
  
  def to_s
    return @store.to_s
  end
end
