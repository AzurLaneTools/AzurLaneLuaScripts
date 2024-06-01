slot0 = class("EducateExecutePlansCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback
	slot4 = getProxy(EducateProxy)

	pg.ConnectionMgr.GetInstance():Send(27002, {
		type = 1
	}, 27003, function (slot0)
		if slot0.result == 0 then
			slot1 = uv0:GetPlanProxy():GetGridData()

			uv0:ReduceResForPlans()
			uv0:GetPlanProxy():OnExecutePlanDone()
			uv0:GetPlanProxy():UpdateHistory()
			uv1:sendNotification(GAME.CHANGE_SCENE, SCENE.EDUCATE, {
				ingoreGuideCheck = true,
				onEnter = function ()
					uv0:sendNotification(GAME.EDUCATE_EXECUTE_PLANS_DONE, {
						gridData = uv1,
						plan_results = uv2.plan_results,
						events = uv2.events,
						isSkip = uv3.isSkip
					})
				end
			})

			return
		end

		pg.TipsMgr.GetInstance():ShowTips(errorTip("educate execute plans error: ", slot0.result))
	end)
end

return slot0
