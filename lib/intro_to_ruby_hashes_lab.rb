def new_hash
  empty_hash = Hash.new
end

def my_hash
  new_hash = {
    new_key: 1
  }
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  poineer_names = {
    name: 'Grace Hopper'
  }
end


def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  id_hash = {
    id: number
  }
end