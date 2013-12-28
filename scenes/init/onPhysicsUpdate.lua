local startup = true


dofile("scenes/init/servercfg.lua")

function onPhysicsUpdate()
    if startup == true then
        print("Local IP Address: " .. GPurityNetwork:getLocalAddress())
        print("Public IP Address: " .. GPurityNetwork:getPublicAddress())
        print("Port: " .. port)
        GPurityNetwork:setPort(port)
        
        if isServer then
            print("Running as a server...")
        else
            print("Running as a client...")
        end
        
        GPurityNetwork:setServer(isServer)
        startup = false
    end
    
end
