slot0 = class("IslandSendDressColorCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot6 = getProxy(IslandProxy)
	slot6 = slot6:GetIsland()
	slot7 = pg.ConnectionMgr.GetInstance()

	slot7:Send(21628, {
		id = slot2.id,
		dress_id = slot2.dress_id,
		color_id = slot2.color_id
	}, 21629, function (slot0)
		if slot0.result == 0 then
			if uv0 == 0 then
				uv1:GetDressUpAgency():AddDressColor(uv2, uv3)
			end

			uv4:sendNotification(GAME.ISLAND_BUY_ROLE_DRESS_COLOR_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
