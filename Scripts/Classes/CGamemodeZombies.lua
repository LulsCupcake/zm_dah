CGamemodeZombies = CGamemodeZombies or class()
CGamemodeZombies.MAX_PLAYERS = 4

--[[===============================================
    Initialize.
===============================================--]]
function CGamemodeZombies:init()
    self._config = {}
    self._players = {}

    self:_CreatePlayers()
end

function CGamemodeZombies:_CreatePlayers()
    for i = 1, CGamemodeZombies.MAX_PLAYERS do
        self._players[i] = CPlayerData:new(i, 0) -- Create a new dummy player. We'll fill the correct data later.
    end
end

--[[===============================================
    Get the config table.
===============================================--]]
function CGamemodeZombies:GetConfigTable()
    return self._config or {}
end

--[[===============================================
    Set the config table.
===============================================--]]
function CGamemodeZombies:SetConfigTable(config)
    self._config = config
end

--[[===============================================
    Get the players table.
    Access it with: CGamemodeZombies:Players()[pID].whatever()
===============================================--]]
function CGamemodeZombies:Players()
    return self._players
end