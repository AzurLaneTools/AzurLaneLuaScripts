slot0 = class("IslandChangeDressupCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot8 = pg.ConnectionMgr.GetInstance()

	slot8:Send(21617, {
		ship_id = slot2.ship_id,
		dress_List = slot2.dress_List,
		color_list = slot2.color_list,
		skin_id = slot2.skin_id,
		color_id = slot2.color_id
	}, 21618, function (slot0)
		if slot0.result == 0 then
			pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandWearDress(uv0, uv1))

			slot2 = getProxy(IslandProxy):GetIsland():GetCharacterAgency()

			slot2:GetShipById(uv0):ChangeSkinId(uv2)

			slot7 = uv3

			slot2:SetSkinCurrentColor(uv2, slot7)

			for slot7, slot8 in ipairs(uv4) do
				slot3:ChangeDressColor(slot8)
			end

			pg.TipsMgr.GetInstance():ShowTips(i18n("island_dress_save1"))
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
