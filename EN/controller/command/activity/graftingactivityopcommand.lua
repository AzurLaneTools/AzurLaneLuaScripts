slot0 = class("GraftingActivityOpCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	if not getProxy(ActivityProxy):getActivityById(slot1:getBody().id) or slot5:isEnd() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

		return
	end

	if slot4:getActivityById(slot5:getConfig("config_id")) and not slot7:isEnd() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_not_start"))

		return
	end

	slot8 = pg.activity_template[slot6].type
	slot9 = pg.ConnectionMgr.GetInstance()

	slot9:Send(11202, {
		activity_id = slot3,
		cmd = slot2.cmd or 0,
		arg1 = slot2.arg1 or 0,
		arg2 = slot2.arg2 or 0,
		arg_list = {}
	}, 11203, function (slot0)
		if slot0.result == 0 then
			if uv0:IsBuildShipType(uv1) then
				uv0:UpdateActivityForBuildShip(uv2)
			end

			uv0:sendNotification(GAME.GRAFTING_ACT_OP_DONE, {
				linkActType = uv1,
				awards = PlayerConst.addTranDrop(slot0.award_list)
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

slot0.IsBuildShipType = function(slot0, slot1)
	return slot1 == ActivityConst.ACTIVITY_TYPE_BUILDSHIP_1 or slot1 == ActivityConst.ACTIVITY_TYPE_BUILD or slot1 == ActivityConst.ACTIVITY_TYPE_NEWSERVER_BUILD
end

slot0.UpdateActivityForBuildShip = function(slot0, slot1)
	slot2 = getProxy(ActivityProxy)
	slot3 = slot2:getActivityById(slot1)
	slot3.data2 = slot3.data2 + 1

	slot2:updateActivity(slot3)
end

return slot0
