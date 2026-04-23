-- player_data.lua

local PlayerData = {}

-- Function to create a new player record
function PlayerData:new(name)
    local player = { name = name, score = 0, level = 1 }
    setmetatable(player, self)
    self.__index = self
    return player
end

-- Function to update player score
function PlayerData:updateScore(player, points)
    player.score = player.score + points
end

-- Function to level up the player
function PlayerData:levelUp(player)
    player.level = player.level + 1
end

-- Function to get player info
function PlayerData:getInfo(player)
    return string.format("Name: %s, Score: %d, Level: %d", player.name, player.score, player.level)
end

return PlayerData