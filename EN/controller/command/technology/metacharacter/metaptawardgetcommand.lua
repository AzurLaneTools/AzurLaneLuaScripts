slot0 = class("MetaPTAwardGetCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = getProxy(MetaCharacterProxy)
	slot3 = slot1:getBody()

	print("34003 meta pt award send:", slot3.groupID, slot3.targetCount)

	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(34003, {
		group_id = slot3.groupID,
		target_pt = slot3.targetCount
	}, 34004, function (slot0)
		print("34004 meta pt award done:", slot0.result)

		if slot0.result == 0 then
			slot2 = uv0:getMetaProgressVOByID(uv1.groupID)

			slot2:updatePTLevel(table.indexof(slot2.metaPtData.targets, uv1.targetCount))
			uv2:sendNotification(GAME.GET_META_PT_AWARD_DONE, {
				awards = PlayerConst.addTranDrop(slot0.drop_list)
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(34004 + " : " + slot0.result)
		end
	end)
end

return slot0
