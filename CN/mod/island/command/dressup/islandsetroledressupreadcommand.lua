slot0 = class("IslandSetRoleDressupReadCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = getProxy(IslandProxy)
	slot4 = slot4:GetIsland()
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(21624, {
		dress_id = slot1:getBody().dress_List
	}, 21625, function (slot0)
		if slot0.result == 0 then
			slot2 = getProxy(IslandProxy):GetIsland():GetCharacterAgency()

			for slot6, slot7 in ipairs(uv0) do
				slot2:SetDressHasRead(slot7)
			end

			uv1:sendNotification(GAME.ISLAND_SEND_ROLE_DRESS_READ_DONE, {
				dress_id = dress_id
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
