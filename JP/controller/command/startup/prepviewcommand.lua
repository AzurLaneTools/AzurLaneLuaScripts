slot0 = class("PrepViewCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot0.facade:registerMediator(GameMediator.New())
end

return slot0
