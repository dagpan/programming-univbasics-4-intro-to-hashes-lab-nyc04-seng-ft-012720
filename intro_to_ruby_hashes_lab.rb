
def new_hash
  # return an empty hash
  hash1 = {}
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  hash1 = {:key1 => "Hot", :key2 => "Cold"}
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  hash1 = {:name => "Grace Hopper"}
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  hash1 = {:id => 34}
end

def my_hash_creator(key = "id", value = 56)
  # return a hash that includes the key and value parameters passed into this method
  hash1 = {key => value}
end

def read_from_hash(hash1 = {"name" => "Grace Hopper", "prof" => "Surgeon"}, key = "name")
  # return the correct value using the hash and key parameters
  if hash1[key]
     return hash1[key]
  else
     return nil
  end
end

def update_counting_hash(hash1 = {"id" => 45, "age" => 25}, key = "exp")
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  if hash1[key]
     hash1[key] += 1
     return hash1
  else
     hash1[key] = 1
     return hash1
  end
end
