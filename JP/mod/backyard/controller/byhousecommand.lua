slot0 = class("BYHouseCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot4 = getBackYardProxy(BackYardHouseProxy)

	if slot1:getBody().name == BACKYARD.LEVEL_UP then
		slot4:updateHouseLevel(slot2.level)
	end
end

return slot0
