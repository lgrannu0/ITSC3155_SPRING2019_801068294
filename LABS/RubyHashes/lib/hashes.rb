# RubyHashes
# Part I
def array_2_hash emails, contacts
    # YOUR CODE HERE
c2 = {}
y = 0
if emails[0] == nil
    return contacts
    
else
    contacts.each do |key, value|
        k2 = "#{key}"
        c2[k2] = emails[y]
        y = y + 1
    end
end 
return c2
end
        
# Part II
def array2d_2_hash contact_info, contacts
    # YOUR CODE HERE
 c3 = {}
 z = 0
    
    if contact_info[0][0] == nil
        return contacts
    end
    
    contacts.each do |key, value|
        k3 = :"#{key}"
        c3[k3] = {:email => contact_info[z][0], :phone => contact_info[z][1]}
        
        z+=1
    end
    return c3
end

# Part III
def hash_2_array contacts
    # YOUR CODE HERE
   arrayFinal = []
   arrayEmail = []
   arrayPhone =[]
   arrayName = []
   
   contacts.each do |key, value|
       k4 = :"#{key}"
       
       arrayEmail << contacts[k4][:email]
       arrayPhone << contacts[k4][:phone]
       arrayName << "#{key}"
   end 
   arrayFinal << arrayEmail
   arrayFinal << arrayPhone
   arrayFinal << arrayName
   
   return arrayFinal
   
end
   