# Your code here!
# def my_method(param)
#     puts "Running my_method"
#     param + 1
#   end
# puts my_method

def say_hello
    "Hello"
end
puts say_hello()

def say_hi(name)
    puts "Hi there, #{name}"
end
say_hi("Dean")

def say_hi(name = "Dean Doe")
    puts "Hi there, #{name}"
end
say_hi()
say_hi "Nasra Jane"


def add_and_log(num1, num2)
    puts num1 + num2
end

def add_and_return(num1, num2)
    return num1 + num2
end
sum1 = add_and_log(2, 2)
sum2 = add_and_return(2, 2)

def print_name
    puts "Bob Ross"
end

def print_and_return_name
    puts "Bob Ross"
    "Bob Ross"
end
print_and_return_name


def broken_print_and_return_name
    "Bob Ross"
    puts "Bob Ross"
end
broken_print_and_return_name


def stylish_painter
    best_hairstyle = "Bob Rosster"
    return "Jean-Michel Basquiat"
    best_hairstyle
  end
  
  stylish_painter


  def reverse_name(name)
    if name.class != String
      return nil
    end
  
    name.reverse
  end
  
  reverse_name("Bob Ross")
  # => "ssoR boB"
  reverse_name(123)
  # => nil