slot0 = class("HarvestClassResourceCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()

	if getProxy(NavalAcademyProxy):GetClassVO():GetCanGetResCnt() <= 0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("player_harvestResource_error_fullBag"))

		return
	end

	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(22009, {
		type = 0
	}, 22010, function (slot0)
		if slot0.result == 0 then
			slot3 = Drop.New({
				type = DROP_TYPE_ITEM,
				id = uv0:GetResourceType(),
				count = uv1
			})

			uv2:sendNotification(GAME.ADD_ITEM, slot3)

			slot5 = getProxy(PlayerProxy):getData()

			slot5:consume({
				[id2res(PlayerConst.ResClassField)] = uv1 * uv0:GetTarget()
			})
			getProxy(PlayerProxy):updatePlayer(slot5)
			pg.TipsMgr.GetInstance():ShowTips(i18n("commission_get_award", slot3:getConfig("name"), uv1))
			getProxy(NavalAcademyProxy):getCourse():SetProficiency(slot0.exp_in_well)
			uv2:sendNotification(GAME.HARVEST_CLASS_RES_DONE, {
				award = slot3,
				value = uv1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
