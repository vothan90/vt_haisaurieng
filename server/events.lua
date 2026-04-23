-- server/events.lua

-- Define server events here
local events = {}

function events.onPlayerJoin(player)
    print(player.name .. " has joined the server.")
end

function events.onPlayerLeave(player)
    print(player.name .. " has left the server.")
end

return events
