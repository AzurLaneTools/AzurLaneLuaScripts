slot1 = class("MacroCommand", import("..observer.Notifier"))

slot1.Ctor = function(slot0)
	uv0.super.Ctor(slot0)

	slot0.subCommands = {}

	slot0:initializeMacroCommand()
end

slot1.initializeMacroCommand = function(slot0)
end

slot1.addSubCommand = function(slot0, slot1)
	table.insert(slot0.subCommands, slot1)
end

slot1.execute = function(slot0, slot1)
	while #slot0.subCommands > 0 do
		slot3 = table.remove(slot0.subCommands, 1).New()

		slot3:initializeNotifier(slot0.multitonKey)
		slot3:execute(slot1)
	end
end

return slot1
