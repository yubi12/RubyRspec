#write your code here
def echo(x)
  x
end

def shout(x)
  x.upcase
end

def repeat(x, n=2)
return ([x] * n).join(" ")

end


def start_of_word(x, n)
  return x[0, n]
end

def first_word (word)
  return word.split.first
end

def titleize (x)
  return x.split.map(&:capitalize).join(" ")
end
