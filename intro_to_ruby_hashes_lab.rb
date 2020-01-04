def new_hash
Hash.new  
end 

def my_hash
new_hash[:mood] = "determined"
new_hash
end 

