slot0 = class("IslandChangeCommanderDressupCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot6 = slot2.callback
	slot7 = slot2.hideTip
	slot8 = getProxy(IslandProxy)
	slot8 = slot8:GetIsland()
	slot9 = pg.ConnectionMgr.GetInstance()

	slot9:Send(21626, {
		island_id = slot2.island_id,
		dress_list = slot2.dress_List,
		color_list = slot2.color_list
	}, 21627, function (slot0)
		if slot0.result == 0 then
			uv0:GetDressUpAgency():ChangeCapState(slot0.cap_list)

			for slot5, slot6 in ipairs(uv1) do
				slot1:ChangeDressColor(slot6)
			end

			slot1:ChangeDress(uv2)
			uv0:DispatchEvent(IslandDressUpAgency.CHANGE_PLAYER_DRESS, uv2, uv1)
			uv3:sendNotification(GAME.ISLAND_CHANGE_COMMANDER_DRESS_DONE)

			if not uv4 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("island_dress_save1"))
			end

			existCall(uv5)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
			existCall(uv5)
		end
	end)
end

return slot0
