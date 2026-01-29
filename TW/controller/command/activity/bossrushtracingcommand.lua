slot0 = class("BossRushTracingCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	if BeginStageCommand.DockOverload() then
		return
	end

	slot2 = slot1.body
	slot3 = slot2.seriesId

	if not getProxy(ActivityProxy):getActivityById(slot2.actId) then
		return
	end

	slot6 = slot2.mode
	slot7 = nil

	if slot5:getConfig("type") == ActivityConst.ACTIVITY_TYPE_BOSS_RUSH_DAL_COLLAB then
		slot7 = slot5:GetCollabSeriesData(slot3)
		slot7.mode = slot6
		slot3 = slot7:GetActivitySeriesID()
	else
		slot7 = BossRushSeriesData.New({
			id = slot3,
			actId = slot4,
			mode = slot6
		})
	end

	slot8 = slot7:GetFleetIds()
	slot10, slot11 = slot7:GetModeFleetIDs(slot2.mode)
	slot12 = slot7:GetFleets(slot10)

	if slot7:GetFleets(slot11)[1]:isEmpty() then
		table.remove(slot11)
	end

	slot17 = getProxy(PlayerProxy)

	if slot17:getRawData().oil < (function ()
		slot0 = 0
		slot1 = nil
		slot4 = pg.battle_cost_template[(uv0.__cname ~= "CollabrateBossRushSeriesData" or SYSTEM_BOSS_RUSH_COLLABRATE) and (uv0:GetType() ~= BossRushSeriesData.TYPE.EXTRA or SYSTEM_BOSS_RUSH_EX) and SYSTEM_BOSS_RUSH].oil_cost > 0
		slot0 = (function (slot0, slot1)
			slot2 = 0

			if uv0 then
				slot2 = slot0:GetCostSum().oil

				if slot1 > 0 then
					slot2 = math.min(slot1, slot2)
				end
			end

			return slot2
		end)(uv1, uv0:GetOilLimit()[2]) * #uv0:GetExpeditionIds()

		for slot10 = 1, slot6 do
			slot0 = slot0 + slot5(uv2[slot10] or uv2[1], slot3[1])
		end

		return slot0
	end)() + slot7:GetOilCost() then
		if not ItemTipPanel.ShowOilBuyTip(slot15) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))
		end

		return
	end

	slot17 = pg.ConnectionMgr.GetInstance()

	slot17:Send(11202, {
		cmd = 1,
		activity_id = slot4,
		arg1 = slot3,
		arg2 = slot9,
		arg_list = slot10,
		arg_list2 = slot11
	}, 11203, function (slot0)
		if slot0.result == 0 then
			getProxy(ActivityProxy):getActivityById(uv0):SetSeriesData(uv1)

			if uv2 > 0 then
				slot2 = getProxy(PlayerProxy):getRawData()

				slot2:consume({
					oil = uv2
				})
				getProxy(PlayerProxy):updatePlayer(slot2)
			end

			(function ()
				if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_EXTRA_BOSSRUSH_RANK) then
					return
				end

				slot0:ResetLast()
				getProxy(ActivityProxy):updateActivity(slot0)
			end)()
			uv3:sendNotification(GAME.BOSSRUSH_TRACE_DONE, uv1)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
			uv3:sendNotification(GAME.BOSSRUSH_TRACE_ERROR, slot0.result)
		end
	end)
end

return slot0
