=begin
Make a program that filters a list of strings and returns a list with only your friends name in it.

If a name has exactly 4 letters in it, you can be sure that it has to be a friend of yours! Otherwise, you can be sure he's not...

Ex: Input = ["Ryan", "Kieran", "Jason", "Yous"], Output = ["Ryan", "Yous"]

Note: keep the original order of the names in the output.
=end

def friend(friends)
  friends = friends.select do |elem|
    elem.length == 4
  end
end



=begin
Other possible examples:

1.
def friend(friends)
  friends.grep /^\w{4}$/
end

2.
def friend(friends)
  friends.reject{|f|f.length != 4}
end

3.
def friend(friends)
  friends.select { |name| name.length == 4 }
end

4.
def friend(friends)
  friends.select {|n| n if n.size == 4}
end

=end
