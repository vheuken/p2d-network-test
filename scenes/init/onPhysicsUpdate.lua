local startup = true
local sending = true
local receiving = false

local recipient = "192.168.1.218"
local sender = "192.168.1.88"

function onPhysicsUpdate()
    if startup == true then
        print("Local IP Address: " .. GPurityNetwork:getLocalAddress())
        print("Public IP Address: " .. GPurityNetwork:getPublicAddress())
        startup = false
    end
    
    if sending == true then
       GPurityNetwork:send(recipient)
    end
    
    if receiving == true then
        GPurityNetwork:receive()
    end

end
