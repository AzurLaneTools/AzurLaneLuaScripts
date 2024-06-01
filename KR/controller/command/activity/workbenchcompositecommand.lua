slot0 = class("WorkBenchCompositeCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1.body

	if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_WORKBENCH) or slot3:isEnd() then
		return
	end

	slot4 = slot3.id
	slot6 = slot2.repeats
	slot7 = WorkBenchFormula.New({
		configId = slot2.formulaId
	})

	slot7:BuildFromActivity()

	slot8 = slot7:GetMaterials()

	if not (function ()
		if not uv0:IsUnlock() then
			return
		end

		slot1 = uv0:GetMaxLimit()
		slot2 = uv0:GetUsedCount()

		if uv1 <= 0 then
			return
		end

		if slot1 > 0 and uv1 > slot1 - slot2 then
			return
		end

		slot3 = getProxy(ActivityProxy)
		slot3 = slot3:getActivityByType(ActivityConst.ACTIVITY_TYPE_VIRTUAL_BAG)

		if not _.all(uv2, function (slot0)
			assert(DROP_TYPE_USE_ACTIVITY_DROP < slot0[1])

			return slot0[3] * uv0 <= uv1:getVitemNumber(slot0[2])
		end) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("workbench_tips2"))

			return
		end

		return true
	end)() then
		return
	end

	slot10 = pg.ConnectionMgr.GetInstance()

	slot10:Send(11202, {
		cmd = 1,
		activity_id = slot4,
		arg1 = slot5,
		arg2 = slot6,
		arg_list = {}
	}, 11203, function (slot0)
		if slot0.result == 0 then
			_.each(uv0, function (slot0)
				uv1:subVitemNumber(slot0[2], slot0[3] * uv0)
			end)
			getProxy(ActivityProxy):updateActivity(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_VIRTUAL_BAG))

			slot3 = getProxy(ActivityProxy):getActivityById(uv3)

			slot3:AddFormulaUseCount(uv4, uv1)
			getProxy(ActivityProxy):updateActivity(slot3)
			uv5:sendNotification(GAME.WORKBENCH_COMPOSITE_DONE, PlayerConst.GetTranAwards(uv2, slot0))

			return
		end

		pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
	end)
end

return slot0
