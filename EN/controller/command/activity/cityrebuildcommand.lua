slot0 = class("CityRebuildCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = getProxy(CityRebuildProxy)

	if slot1:getBody().operation == CityRebuildProxy.GET_DATA then
		slot4 = pg.ConnectionMgr.GetInstance()

		slot4:Send(26060, {
			act_id = slot2.activityId
		}, 26061, function (slot0)
			if slot0.result == 0 then
				uv0:SetData(uv1.activityId, slot0.info)
				uv2:sendNotification(GAME.CITY_REBUILD_DONE, {
					operation = uv1.operation
				})

				if uv1.callback then
					uv1.callback()
				end
			else
				pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
			end
		end)
	elseif slot2.operation == CityRebuildProxy.REBUILD_OR_START_RECRUIT then
		slot4 = pg.ConnectionMgr.GetInstance()

		slot4:Send(26064, {
			act_id = slot2.activityId,
			building_id = slot2.buildingId
		}, 26065, function (slot0)
			if slot0.result == 0 then
				uv0:RebuildOrStartRecruit(uv1.activityId, uv1.buildingId)
				uv0:Adjust(uv1.activityId, slot0.adjust)
				uv0:ComsumePt(uv1.activityId, uv1.ptCost[3])
				getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_CITY_REBUILD):subVitemNumber(uv1.cost[2], uv1.cost[3])
				uv2:sendNotification(GAME.CITY_REBUILD_DONE, {
					operation = uv1.operation
				})

				if uv1.callback then
					uv1.callback()
				end
			else
				pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
			end
		end)
	elseif slot2.operation == CityRebuildProxy.END_RECRUIT then
		slot4 = pg.ConnectionMgr.GetInstance()

		slot4:Send(26062, {
			act_id = slot2.activityId,
			roles = slot2.roles
		}, 26063, function (slot0)
			if slot0.result == 0 then
				uv0:RecruitDone(uv1.activityId, uv1.roles)
				uv0:Adjust(uv1.activityId, slot0.adjust)
				uv2:sendNotification(GAME.CITY_REBUILD_DONE, {
					operation = uv1.operation
				})

				if uv1.callback then
					uv1.callback()
				end
			else
				pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
			end
		end)
	elseif slot2.operation == CityRebuildProxy.UPGRADE_BUFF then
		slot4 = pg.ConnectionMgr.GetInstance()

		slot4:Send(26066, {
			act_id = slot2.activityId,
			group = slot2.group,
			count = slot2.count
		}, 26067, function (slot0)
			if slot0.result == 0 then
				uv0:UpgradeBuff(uv1.activityId, uv1.group, uv1.count)
				uv0:Adjust(uv1.activityId, slot0.adjust)
				uv0:ComsumePt(uv1.activityId, uv1.ptCost)
				uv2:sendNotification(GAME.CITY_REBUILD_DONE, {
					operation = uv1.operation
				})

				if uv1.callback then
					uv1.callback()
				end
			else
				pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
			end
		end)
	elseif slot2.operation == CityRebuildProxy.RESULT then
		slot4 = pg.ConnectionMgr.GetInstance()

		slot4:Send(26068, {
			act_id = slot2.activityId
		}, 26069, function (slot0)
			if slot0.result == 0 then
				uv0:Result(uv1.activityId, slot0.summary)
				uv2:sendNotification(GAME.CITY_REBUILD_DONE, {
					operation = uv1.operation,
					awards = PlayerConst.addTranDrop(slot0.summary.award_list),
					pt = slot0.summary.summary_pt
				})

				if uv1.callback then
					uv1.callback()
				end
			else
				pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
			end
		end)
	elseif slot2.operation == CityRebuildProxy.CHOOSE_LEVEL then
		slot4 = pg.ConnectionMgr.GetInstance()

		slot4:Send(26070, {
			act_id = slot2.activityId,
			level = slot2.level
		}, 26071, function (slot0)
			if slot0.result == 0 then
				uv0:UpdateChooseLevel(uv1.activityId, uv1.level)
				uv0:Adjust(uv1.activityId, slot0.adjust)
				uv2:sendNotification(GAME.CITY_REBUILD_DONE, {
					operation = uv1.operation
				})

				if uv1.callback then
					uv1.callback()
				end
			else
				pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
			end
		end)
	elseif slot2.operation == CityRebuildProxy.INIT_TIME then
		slot4 = pg.ConnectionMgr.GetInstance()

		slot4:Send(26072, {
			act_id = slot2.activityId
		}, 26073, function (slot0)
			if slot0.result == 0 then
				uv0:Adjust(uv1.activityId, slot0.adjust)
				uv2:sendNotification(GAME.CITY_REBUILD_DONE, {
					operation = uv1.operation
				})

				if uv1.callback then
					uv1.callback()
				end
			else
				pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
			end
		end)
	end
end

return slot0
