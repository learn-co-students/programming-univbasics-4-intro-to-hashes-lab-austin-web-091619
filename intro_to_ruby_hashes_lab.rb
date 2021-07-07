def new_hash
  new_hash = Hash.new
end

def my_hash
  person = {
    name: "Adrian"
  }
end

def pioneer
  person = {
    name: "Grace Hopper"
  }
end

def id_generator
  id = {
    id: 324
  }
end

def my_hash_creator(key, value)
    {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash[key] ? hash[key] += 1 : hash[key] = 1
  hash
end
