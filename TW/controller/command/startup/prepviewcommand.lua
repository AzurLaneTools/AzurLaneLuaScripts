slot0 = class("PrepViewCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot0.facade:registerMediator(GameMediator.New())
end

return slot0
