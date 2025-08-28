slot0 = class("IslandUpgradeAgoraCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()

	if not getProxy(IslandProxy):GetIsland():GetAgoraAgency():CanUpgrade() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("island_agora_max_level"))

		return
	end

	slot5 = slot4:GetUpgradeConsume()
	slot7 = slot3:GetInventoryAgency():GetOwnCount(slot5.id)

	if slot5 and slot7 < slot5.count then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

		return
	end

	slot8 = pg.ConnectionMgr.GetInstance()

	slot8:Send(21305, {
		type = 0
	}, 21306, function (slot0)
		if slot0.result == 0 then
			uv0:Upgrade()
			pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandAgoraUpgrade(uv0:GetLevel()))

			if uv1 then
				uv2:sendNotification(GAME.CONSUME_ITEM, uv1)
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
