# Your code here!


def greetProgrammer
    puts "Hello, programmer!"
end

def greet(name = "Naureen")
    puts "Hello, #{name}!"
end

def greetWithDefault(name='Naureen')
    puts "Hello, #{name}!"
    puts "Hello, programmer!"
end

def add(num1, num2)
    return num1 + num2
end

def halve(number)
    if (number.class != Interger) 
        return nil
    end
        return number/2
    end
