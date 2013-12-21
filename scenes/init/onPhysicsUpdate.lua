function onPhysicsUpdate()
    view = GPurityEngine:getView()
    
    view:Move(0, 1)

    GPurityEngine:setView(view)
end
