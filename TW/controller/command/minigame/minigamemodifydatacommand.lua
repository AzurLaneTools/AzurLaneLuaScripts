slot0 = class("MiniGameModifyDataCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot6 = getProxy(MiniGameProxy):GetMiniGameData(slot2.id)

	for slot10, slot11 in pairs(slot2.map) do
		slot6:SetRuntimeData(slot10, slot11)
	end

	slot0:sendNotification(GAME.MODIFY_MINI_GAME_DATA_DONE, {
		id = slot3,
		map = slot4
	})
end

return slot0
