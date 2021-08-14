slot0 = class("BYHouseCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if slot1:getBody().name == BACKYARD.LEVEL_UP then
		getBackYardProxy(BackYardHouseProxy):updateHouseLevel(slot2.level)
	end
end

return slot0
