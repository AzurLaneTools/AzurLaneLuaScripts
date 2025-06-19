slot0 = class("FinishPhantomQuestCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()

	if getProxy(TechnologyProxy):getBluePrintById(slot2.bluePrintId):getPhantomQuestInfo(slot2.questId).unlocked or slot6.progress < slot6.config.target_num then
		return
	end

	slot7 = pg.ConnectionMgr.GetInstance()

	slot7:Send(12210, {
		ship_id = slot5.shipId,
		skin_shadow_id = slot4
	}, 12211, function (slot0)
		if ShipBluePrint.getPhantomQuestCostDrop(uv0) then
			reducePlayerOwn(slot1)
		end

		getProxy(BayProxy):updateShipSkin(uv1.shipId, uv2, 0)
		uv3:sendNotification(GAME.FINISH_PHANTOM_QUEST_DONE)
	end)
end

return slot0
