slot0 = class("IslandSendRoleSkinColorCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.skin_id
	slot6 = getProxy(IslandProxy)
	slot6 = slot6:GetIsland()
	slot7 = pg.ConnectionMgr.GetInstance()

	slot7:Send(21619, {
		ship_id = slot2.ship_id,
		color_id = slot2.color_id
	}, 21620, function (slot0)
		if slot0.result == 0 then
			pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandUnlockColor(uv0, uv1))

			slot1 = getProxy(IslandProxy):GetIsland()

			slot1:GetCharacterAgency():AddSkinColor(uv0, uv2, uv1)
			IslandTaskHelper.UpdateRuntimeTaskByTargetType(IslandTaskTargetType.SKIN_ALL_COLOR)
			IslandTaskHelper.UpdateRuntimeTaskByTargetType(IslandTaskTargetType.SKIN_COLOR)

			slot3 = slot1:GetInventoryAgency()

			for slot9, slot10 in ipairs(pg.island_skin_colordiff_template[uv1].cost) do
				slot3:RemoveItem(slot10[1], slot10[2])
			end

			pg.TipsMgr.GetInstance():ShowTips(i18n("common_buy_success"))
			uv3:sendNotification(GAME.ISLAND_BUY_ROLE_SKIN_COLOR_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
