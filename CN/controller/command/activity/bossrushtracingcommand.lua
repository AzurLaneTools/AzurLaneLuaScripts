slot0 = class("BossRushTracingCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if BeginStageCommand.DockOverload() then
		return
	end

	slot2 = slot1.body
	slot3 = slot2.seriesId

	if not getProxy(ActivityProxy):getActivityById(slot2.actId) then
		return
	end

	slot11 = {
		table.remove(Clone(BossRushSeriesData.New({
			id = slot3,
			actId = slot4,
			mode = slot2.mode
		}):GetFleetIds()))
	}

	if slot2.mode == BossRushSeriesData.MODE.SINGLE then
		slot10 = {
			table.remove(slot10, 1)
		}
	end

	slot13 = _.map(slot10, function (slot0)
		return uv0[slot0]
	end)

	if #getProxy(FleetProxy):getActivityFleets()[slot4][slot11[1]]:GetRawShipIds() == 0 then
		table.remove(slot11)
	end

	slot18 = getProxy(PlayerProxy)

	if slot18:getRawData().oil < (function ()
		slot0 = 0
		slot3 = uv0:GetOilLimit()
		slot4 = pg.battle_cost_template[uv0:GetType() == BossRushSeriesData.TYPE.EXTRA and SYSTEM_BOSS_RUSH_EX or SYSTEM_BOSS_RUSH].oil_cost > 0

		function slot5(slot0, slot1)
			slot2 = 0

			if uv0 then
				slot2 = slot0:GetCostSum().oil

				if slot1 > 0 then
					slot2 = math.min(slot1, slot2)
				end
			end

			return slot2
		end

		slot6 = #uv0:GetExpeditionIds()

		if uv1 == BossRushSeriesData.MODE.SINGLE then
			slot0 = (slot0 + slot5(uv2[1], slot3[1]) + slot5(uv3, slot3[2])) * slot6
		else
			slot0 = slot5(uv3, slot3[2]) * slot6

			_.each(uv2, function (slot0)
				uv0 = uv0 + uv1(slot0, uv2[1])
			end)
		end

		return slot0
	end)() + slot7:GetOilCost() then
		if not ItemTipPanel.ShowOilBuyTip(slot16) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))
		end

		return
	end

	slot18 = pg.ConnectionMgr.GetInstance()

	slot18:Send(11202, {
		cmd = 1,
		activity_id = slot4,
		arg1 = slot3,
		arg2 = slot9,
		arg_list = slot10,
		arg_list2 = slot11
	}, 11203, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(ActivityProxy):getActivityById(uv0)

			slot1:SetSeriesData(uv1)
			getProxy(ActivityProxy):updateActivity(slot1)

			if uv2 > 0 then
				slot2 = getProxy(PlayerProxy):getRawData()

				slot2:consume({
					oil = uv2
				})
				getProxy(PlayerProxy):updatePlayer(slot2)
			end

			uv3:sendNotification(GAME.BOSSRUSH_TRACE_DONE, uv1)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
