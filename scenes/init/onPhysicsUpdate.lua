local startup = true

function onPhysicsUpdate()
    if startup == true then
        print(GPurityNetwork:getLocalAddress())
        print(GPurityNetwork:getPublicAddress())
        startup = false
    end

end
