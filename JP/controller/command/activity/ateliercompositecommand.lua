slot0 = class("AtelierCompositeCommand", pm.SimpleCommand)

slot0.SerialAsyncUnitl = function(slot0, slot1, slot2)
	slot3 = 0
	slot4 = nil

	(function ()
		uv0 = uv0 + 1

		if uv0 <= uv1 then
			uv2(uv0, uv3)
		else
			existCall(uv4)
		end
	end)()
end

slot0.execute = function(slot0, slot1)
	slot2 = slot1.body
	slot6 = getProxy(ActivityProxy)
	slot6 = slot6:getActivityByType(ActivityConst.ACTIVITY_TYPE_ATELIER_LINK)

	assert(slot6)

	slot7 = pg.ConnectionMgr.GetInstance()

	slot7:Send(26053, {
		act_id = slot6.id,
		recipe_id = slot2.formulaId,
		items = slot2.items,
		times = slot2.repeats
	}, 26054, function (slot0)
		if slot0.result == 0 then
			uv0 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_ATELIER_LINK)
			slot1 = uv0:GetItems()

			_.each(uv1, function (slot0)
				if not uv0[slot0.value] then
					return
				end

				uv0[slot0.value].count = uv0[slot0.value].count - uv1

				if uv0[slot0.value].count <= 0 then
					uv0[slot0.value] = nil
				end
			end)
			uv0:AddFormulaUseCount(uv3, uv2)
			getProxy(ActivityProxy):updateActivity(uv0)
			uv4:sendNotification(GAME.COMPOSITE_ATELIER_RECIPE_DONE, PlayerConst.addTranDrop(slot0.award_list))

			return
		end

		pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
	end)
end

return slot0
