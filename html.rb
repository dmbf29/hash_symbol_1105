require 'date'
# assignment in the parameters, makes the arugment optional

def tag(name, content, attrs = {})
  p attrs
  "<#{name}>#{content}</#{name}>"
end

tag('h1', 'Hello World')

# tag(style: 'color: pink;', class: 'text-bold')

# Everywhere in Rails we're passing hashes as arguments
