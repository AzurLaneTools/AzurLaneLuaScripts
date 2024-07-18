slot0 = class("RepairLoveLetterItemMailCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(30018, {
		item_id = slot2.item_id,
		year = slot2.year or 0,
		groupid = slot2.group_id or 0
	}, 30019, function (slot0)
		if slot0.ret == 0 then
			getProxy(BagProxy):SetLoveLetterRepairInfo(uv0 .. "_" .. uv1, nil)
			getProxy(BagProxy):removeItemById(uv0, 1, uv1)

			getProxy(MailProxy).collectionIds = nil

			uv2:sendNotification(GAME.LOVE_ITEM_MAIL_REPAIR_DONE, {
				awards = underscore.filter(PlayerConst.addTranDrop(slot0.drop_list), function (slot0)
					return not slot0:isLoveLetter()
				end)
			})
		elseif slot0.ret == 6 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("loveletter_recover_tip5"))
		elseif slot0.ret == 7 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("loveletter_recover_tip3"))
		elseif slot0.ret == 40 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("player_harvestResource_error_fullBag"))
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.ret))
		end
	end)
end

return slot0
