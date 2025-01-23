slot0 = class("NewEducateScheduleCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = slot2.isSkip
	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(29040, {
		id = slot2.id,
		plans = slot2.planKVs
	}, 29041, function (slot0)
		if slot0.result == 0 then
			slot2 = getProxy(NewEducateProxy):GetCurChar():GetFSM()

			slot2:SetStystemNo(NewEducateFSM.STYSTEM.PLAN)

			slot3 = slot2:GetState(NewEducateFSM.STYSTEM.PLAN)
			slot4 = slot0.plans or uv0

			uv1:TrackPlan(slot1, uv0, slot4)
			slot3:SetPlans(slot4)
			slot3:SetResources(slot1:GetResources())
			slot3:SetAttrs(slot1:GetAttrs())

			slot5 = getProxy(NewEducateProxy):GetCurChar():GetPlanDiscountInfos()

			for slot9, slot10 in ipairs(uv0) do
				getProxy(NewEducateProxy):Costs(NewEducatePlan.New(slot10.value):GetCostWithBenefit(slot5))
			end

			slot6 = NewEducateHelper.MergeDrops(slot0.drop)

			NewEducateHelper.UpdateDropsData(slot6)
			uv1:sendNotification(GAME.NEW_EDUCATE_SCHEDULE_DONE, {
				drops = NewEducateHelper.FilterBenefit(slot6),
				callback = function ()
					if #uv0 > 0 then
						if not uv1 then
							uv2:sendNotification(GAME.NEW_EDUCATE_NEXT_PLAN, {
								id = uv3
							})
						else
							uv2:sendNotification(GAME.NEW_EDUCATE_SCHEDULE_SKIP, {
								id = uv3
							})
						end
					else
						uv2:sendNotification(GAME.NEW_EDUCATE_GET_EXTRA_DROP, {
							id = uv3,
							scheduleDrops = {}
						})
					end
				end
			})

			return
		end

		pg.TipsMgr.GetInstance():ShowTips(errorTip("NewEducate_Schedule: ", slot0.result))
	end)
end

slot0.TrackPlan = function(slot0, slot1, slot2, slot3)
	table.sort(slot3, CompareFuncs({
		function (slot0)
			return slot0.key
		end
	}))

	slot6 = pg.m02

	slot6:sendNotification(GAME.NEW_EDUCATE_TRACK, NewEducateTrackCommand.BuildDataPlan(slot1.id, slot1:GetGameCnt(), slot1:GetRoundData().round, table.concat(underscore.map(slot2, function (slot0)
		return slot0.value
	end), ","), table.concat(underscore.map(slot3, function (slot0)
		return slot0.value
	end), ",")))
end

return slot0
