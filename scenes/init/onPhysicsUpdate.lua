local startup = true
local sending = true
local receiving = false

function onPhysicsUpdate()
    if startup == true then
        print("Local IP Address: " .. GPurityNetwork:getLocalAddress())
        print("Public IP Address: " .. GPurityNetwork:getPublicAddress())
        startup = false
    end
    
    if sending == true then
       
    end
    
    if receiving == true then
    
    end

end
