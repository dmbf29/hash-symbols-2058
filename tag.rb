def tag(tag_name, content, attributes = {})
  p attributes
  "<#{tag_name}>#{content}</#{tag_name}>"
end

p tag('h1', 'Hello World', style: 'color: green', id: 'something')

# when we pass a hash as the last argument of a method, we often don't use the curly brackets


# create_user(first_name, age, last_name, address, zip, country)

# {first_name: 'doug', address: '123 str'}
# create_user(attributes = {})
