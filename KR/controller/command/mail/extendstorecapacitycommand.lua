slot0 = class("ExtendStoreCapacityCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	if not ({
		getProxy(PlayerProxy):getRawData():GetExtendStoreCost()
	})[slot1:getBody().isDiamond and 1 or 2] then
		pg.TipsMgr.GetInstance():ShowTips("level max")

		return
	elseif slot4:getOwnedCount() < slot4.count then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_x", slot4:getName()))

		return
	end

	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(30010, {
		arg = slot4.id
	}, 30011, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(PlayerProxy):getData()

			slot1:consume({
				[id2res(uv0.id)] = uv0.count
			})

			slot1.mailStoreLevel = slot1.mailStoreLevel + 1

			getProxy(PlayerProxy):updatePlayer(slot1)
			uv1:sendNotification(GAME.EXTEND_STORE_CAPACITY_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
