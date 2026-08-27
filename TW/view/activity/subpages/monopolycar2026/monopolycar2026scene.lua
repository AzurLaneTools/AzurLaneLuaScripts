slot0 = class("MonopolyCar2026Scene", import("..MonopolyCar2024.MonopolyCar2024Scene"))

slot0.getUIName = function(slot0)
	return "MonopolyCar2026UI"
end

slot0.NewGame = function(slot0)
	return MonopolyCar2026Game.New(slot0.activity, slot0._tf:Find("adapt"), slot0.event)
end

return slot0
