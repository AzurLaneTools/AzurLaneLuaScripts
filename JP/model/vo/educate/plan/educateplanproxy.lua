slot0 = class("EducatePlanProxy")
slot0.INDEX2BG = {
	{
		"empty_blue",
		"plan_name_blue"
	},
	{
		"empty_green",
		"plan_name_green"
	},
	{
		"empty_red",
		"plan_name_red"
	}
}

function slot0.Ctor(slot0)
	slot0.allPlans = {}

	for slot5, slot6 in ipairs(pg.child_plan.all) do
		table.insert(slot0.allPlans, EducatePlan.New(slot6))
	end

	slot0.gridColorCfg = pg.child_data[1].plan_color
end

function slot0.GetCfgPlans(slot0)
	return slot0.allPlans
end

function slot0.SetUp(slot0, slot1)
	slot0:initHistory(slot1.history or {})

	slot0.selectedPlans = slot1.selectedPlans or {}

	if #slot0.selectedPlans > 0 then
		slot0:initGridData()
	else
		slot0.gridData = {}
	end

	slot0.playerId = getProxy(PlayerProxy):getRawData().id
end

function slot0.GetGridBgName(slot0, slot1, slot2)
	underscore.each(slot0.gridColorCfg, function (slot0)
		underscore.each(slot0[1], function (slot0)
			if slot0[1] == uv0 and slot0[2] == uv1 then
				uv2 = uv3[2]

				return
			end
		end)
	end)

	return uv0.INDEX2BG[1]
end

function slot0.initHistory(slot0, slot1)
	slot0.history = {}

	for slot5, slot6 in ipairs(slot1) do
		slot0.history[slot6.plan_id] = slot6.count
	end
end

function slot0.UpdateHistory(slot0, slot1)
	for slot5, slot6 in pairs(slot0.gridData) do
		for slot10, slot11 in pairs(slot6) do
			if slot11:IsPlan() then
				if not slot0.history[slot11.id] then
					slot0.history[slot11.id] = 0
				end

				slot0.history[slot11.id] = slot0.history[slot11.id] + 1
			end
		end
	end
end

function slot0.GetHistoryCntById(slot0, slot1)
	return slot0.history[slot1] or 0
end

function slot0.initGridData(slot0)
	slot0.gridData = {}

	for slot4, slot5 in ipairs(slot0.selectedPlans) do
		if not slot0.gridData[slot5.day] then
			slot0.gridData[slot5.day] = {}
		end

		if slot5.value[1] then
			slot7 = slot5.value[1].plan_id

			if slot5.value[1].spec_event_id and slot6 ~= 0 then
				getProxy(EducateProxy):GetEventProxy():AddFinishSpecEvent(slot6)

				slot0.gridData[slot5.day][slot5.index] = EducateGrid.New({
					id = slot6,
					type = EducateGrid.TYPE_EVENT
				})
			elseif slot7 and slot7 ~= 0 then
				slot0.gridData[slot5.day][slot5.index] = EducateGrid.New({
					id = slot7,
					type = EducateGrid.TYPE_PLAN
				})
			end
		end
	end
end

function slot0.SetGridData(slot0, slot1)
	slot0.selectedPlans = slot1

	slot0:initGridData()
end

function slot0.GetGridData(slot0)
	return slot0.gridData
end

function slot0.GetCost(slot0)
	slot1 = 0
	slot2 = 0

	for slot6, slot7 in pairs(slot0.gridData) do
		for slot11, slot12 in pairs(slot7) do
			if slot12:IsPlan() then
				slot13, slot14 = slot12.data:GetCost()
				slot1 = slot1 + slot13
				slot2 = slot2 + slot14
			end
		end
	end

	return slot1, slot2
end

function slot0.CheckExcute(slot0)
	return #slot0.selectedPlans > 0
end

function slot0.GetShowPlans(slot0, slot1, slot2, slot3)
	return underscore.select(slot0.allPlans, function (slot0)
		return slot0:IsShow(uv0, uv1, uv2) and slot0:IsMatchPre(uv3:GetHistoryCntById(slot0:getConfig("pre")[1]))
	end)
end

function slot0.ClearLocalPlansData(slot0)
	slot1 = getProxy(EducateProxy):GetCharData():GetNextWeekPlanCnt()

	for slot5 = 1, 6 do
		for slot9 = 1, 3 do
			PlayerPrefs.SetString(EducateConst.PLANS_DATA_KEY .. slot0.playerId .. "_" .. slot5 .. "_" .. slot9, 0 .. "_" .. (slot9 <= slot1 and EducateGrid.TYPE_EMPTY or EducateGrid.TYPE_LOCK))
		end
	end
end

function slot0.GetRecommendPlan(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	slot8 = slot0:GetShowPlans(slot3:GetNextWeekStage(), slot1, slot2)
	slot9 = slot3.money - slot4
	slot10 = slot3.mood - slot5

	for slot14, slot15 in ipairs(slot7) do
		slot19 = {
			function (slot0)
				return -slot0:GetAttrResultValue(uv0)
			end,
			slot20
		}

		function slot20(slot0)
			return slot0.id
		end

		table.sort(slot8, CompareFuncs(slot19))

		for slot19, slot20 in ipairs(slot8) do
			slot21, slot22, slot23 = slot20:GetCost()

			if slot21 <= slot9 and slot22 <= slot10 and slot23 <= slot6 and slot20:IsMatchAttr(slot3) and slot20:IsMatchPre(slot0:GetHistoryCntById(slot20.id)) then
				return slot20
			end
		end
	end

	return nil
end

function slot0.OnExecutePlanDone(slot0)
	slot0.selectedPlans = {}
end

function slot0.OnNewWeek(slot0)
end

function slot0.GridData2ProtData(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0) do
		for slot10, slot11 in pairs(slot6) do
			if slot11:IsPlan() then
				table.insert(slot1, {
					day = slot5,
					index = slot10,
					value = {
						{
							event_id = 0,
							spec_event_id = 0,
							plan_id = slot11.id
						}
					}
				})
			end

			if slot11:IsEvent() then
				table.insert(slot1, {
					day = slot5,
					index = slot10,
					value = {
						{
							event_id = 0,
							plan_id = 0,
							spec_event_id = slot11.id
						}
					}
				})
			end
		end
	end

	return slot1
end

return slot0
