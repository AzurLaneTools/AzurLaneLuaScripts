slot0 = class("BuildShipImmediatelyCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody().type or 1
	slot5 = getProxy(BuildShipProxy)

	if #underscore.filter(slot2.pos_list, function (slot0)
		return uv0:getBuildShip(slot0).state ~= BuildShip.FINISH
	end) == 0 then
		existCall(slot2.callback)

		return
	end

	if getProxy(BagProxy):getItemCountById(ITEM_ID_EQUIP_QUICK_FINISH) == 0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_item_1"))

		return
	else
		slot4 = underscore.slice(slot4, 1, slot7)
	end

	slot8 = pg.ConnectionMgr.GetInstance()

	slot8:Send(12008, {
		type = slot3,
		pos_list = slot4
	}, 12009, function (slot0)
		slot1 = {}

		for slot5, slot6 in ipairs(slot0.pos_list) do
			uv0:removeItemById(ITEM_ID_EQUIP_QUICK_FINISH, 1)
			uv1:getBuildShip(slot6):finish()
			uv1:finishBuildShip(slot6)
		end

		if slot0.result == 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("word_speedUp") .. i18n("word_succeed"))
			uv2:sendNotification(GAME.BUILD_SHIP_IMMEDIATELY_DONE)
			existCall(uv3.callback)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("ship_buildShipImmediately", slot0.result))
		end
	end)
end

return slot0
