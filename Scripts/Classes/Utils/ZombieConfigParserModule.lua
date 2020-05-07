ZConfigParserModule = ZConfigParserModule or class(ModuleBase)
ZConfigParserModule.type_name = "ZConfig"

--[[===============================================
    Load the module.
===============================================--]]
function ZConfigParserModule:Load()
    self:_ProceedConfig();
end

--[[===============================================
    Proceed the config into the gamemode for 
    easier access.
===============================================--]]
function ZConfigParserModule:_ProceedConfig()
    CGamemodeZombies:SetConfigTable(self._config)
end

BeardLib:RegisterModule(ZConfigParserModule.type_name, ZConfigParserModule)