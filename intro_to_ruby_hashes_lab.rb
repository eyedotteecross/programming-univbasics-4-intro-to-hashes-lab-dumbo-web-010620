def new_hash
Hash.new  
end 

def my_hash
h = new_hash
h[:mood] = "determined"
h
end

def pioneer_hash
pioneer = {:name => 'Grace Hopper'}
pioneer
end 