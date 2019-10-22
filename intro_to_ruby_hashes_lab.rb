def new_hash
  empty_hash = Hash.new
  #empty_hash = {}
  empty_hash
end

def my_hash
  my_hash = {"key" => "value", "another_key" => "another_value"}
  my_hash
end

def pioneer
  pioneer = {
    :name => "Grace Hopper"
    #:value => "Grace Hopper"
  }
end

def id_generator
  #:id_generator.object_id
  { id: rand(10) }

end

def my_hash_creator(key, value)
    my_hash_creator = {:name => "Bill Nye", :value => "The Science Guy"}
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
