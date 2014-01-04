function serverActionHandler(objectName, actionName)
    player = GObjectManager:getMovableObjectByName(objectName)

    if (actionName == "moveLeft") then
        moveLeft(player)
    elseif (actionName == "moveRight") then
        moveRight(player)
    elseif (actionName == "jump") then
        jump(player)
    end
end

