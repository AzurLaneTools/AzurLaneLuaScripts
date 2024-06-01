slot0 = class("StartupCommand", pm.MacroCommand)

slot0.initializeMacroCommand = function(slot0)
	slot0:addSubCommand(PrepControllerCommand)
	slot0:addSubCommand(PrepModelCommand)
	slot0:addSubCommand(PrepViewCommand)
end

return slot0
