slot1 = class("MacroCommand", import("..observer.Notifier"))

function slot1.Ctor(slot0)
	uv0.super.Ctor(slot0)

	slot0.subCommands = {}

	slot0:initializeMacroCommand()
end

function slot1.initializeMacroCommand(slot0)
end

function slot1.addSubCommand(slot0, slot1)
	table.insert(slot0.subCommands, slot1)
end

function slot1.execute(slot0, slot1)
	while #slot0.subCommands > 0 do
		slot3 = table.remove(slot0.subCommands, 1).New()

		slot3:initializeNotifier(slot0.multitonKey)
		slot3:execute(slot1)
	end
end

return slot1
