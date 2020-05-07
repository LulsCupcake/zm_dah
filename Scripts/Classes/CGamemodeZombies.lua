CGamemodeZombies = CGamemodeZombies or class()

--[[===============================================
    Initialize.
===============================================--]]
function CGamemodeZombies:init()
    self._config = {}
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