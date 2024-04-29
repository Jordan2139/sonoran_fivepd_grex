--[[
    SonoranCAD FivePD Plugin
    Plugin Configuration
]]
local config = {
    enabled = false,
    configVersion = "1.1",
    pluginName = "fivepd", -- name your plugin here
    pluginAuthor = "SonoranCAD", -- author

    origin = 1, -- Call Origin: 0=CALLER/1=RADIO DISPATCH/2=OBSERVED/3=WALK_UP
    status = 1, -- Call Status: 0=PENDING/1=ACTIVE/2=CLOSED
    code = "" -- Not Used Yet: TODO: Map Callout Id to Code
}

if config.enabled then
    Config.RegisterPluginConfig(config.pluginName, config)
end