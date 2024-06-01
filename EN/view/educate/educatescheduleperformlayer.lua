slot0 = class("EducateSchedulePerformLayer", import(".base.EducateBaseUI"))
slot1 = {
	"FFFFFF",
	"79D3FE",
	"818183"
}
slot2 = {
	"39BFFF",
	"39BFFF",
	"2D2E2F"
}

slot0.getUIName = function(slot0)
	return "EducateSchedulePerformUI"
end

slot0.init = function(slot0)
	slot0:initData()
	slot0:findUI()
end

slot0.initData = function(slot0)
	slot1 = getProxy(EducateProxy)
	slot1 = slot1:GetCharData()
	slot0.planCnt = slot1:GetNextWeekPlanCnt()
	slot0.curDay = 1
	slot0.curIndex = 1
	slot0.events = slot0.contextData.events
	slot0.drops = {}
	slot0.isSkip = slot0.contextData.skip

	underscore.each(slot0.contextData.plan_results, function (slot0)
		if not uv0.drops[slot0.day] then
			uv0.drops[slot0.day] = {}
		end

		uv0.drops[slot0.day][slot0.index] = {
			plan_drops = slot0.plan_drops,
			event_drops = slot0.event_drops,
			spec_event_drops = slot0.spec_event_drops
		}
	end)

	slot0.showGrids = slot0.contextData.gridData
	slot0.showEventIds = {}

	underscore.each(slot0.events, function (slot0)
		if not uv0.showEventIds[slot0.day] then
			uv0.showEventIds[slot0.day] = {}
		end

		uv0.showEventIds[slot0.day][slot0.index] = slot0.value[1].event_id
	end)
end

slot0.findUI = function(slot0)
	slot0.windowsTF = slot0:findTF("anim_root/window")
	slot0.leftTF = slot0:findTF("left", slot0.windowsTF)

	setText(slot0:findTF("title/Text", slot0.leftTF), i18n("child_plan_perform_title"))

	slot0.dayUIList = UIItemList.New(slot0:findTF("content", slot0.leftTF), slot0:findTF("content/day_tpl", slot0.leftTF))
	slot0.rightTF = slot0:findTF("right", slot0.windowsTF)
	slot0.planNameTF = slot0:findTF("name", slot0.rightTF)
end

slot0.didEnter = function(slot0)
	slot1 = pg.UIMgr.GetInstance()

	slot1:OverlayPanel(slot0._tf, {
		groupName = slot0:getGroupNameFromData(),
		weight = slot0:getWeightFromData() + 1
	})

	slot1 = pg.PerformMgr.GetInstance()

	slot1:SetParamForUI(slot0.__cname)
	slot0:initDayList()
	slot0:playWeek(function ()
		uv0:emit(uv1.ON_CLOSE)
	end)
end

slot0.initDayList = function(slot0)
	slot0.dayUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			slot3 = slot1 + 1
			slot2.name = slot3
			slot7 = slot3

			setText(uv0:findTF("Text", slot2), EducateHelper.GetWeekStrByNumber(slot7))

			for slot7 = 1, 3 do
				setActive(uv0:findTF("phase" .. slot7, slot2), slot7 == uv0.planCnt)
			end
		elseif slot0 == UIItemList.EventUpdate then
			setActive(uv0:findTF("selected", slot2), uv0.curDay == slot1 + 1)

			slot4 = uv0:findTF("Text", slot2)
			slot5 = "FFFFFF"
			slot6 = "FFFFFF"

			if slot3 < uv0.curDay then
				slot5 = uv1[1]
				slot6 = uv2[1]
			elseif uv0.curDay == slot3 then
				slot5 = uv1[2]
				slot6 = uv2[3]
			else
				slot5 = uv1[3]
				slot6 = uv2[3]
			end

			setTextColor(slot4, Color.NewHex(slot5))

			for slot11 = 1, uv0:findTF("phase" .. uv0.planCnt, slot2).childCount do
				slot12 = slot6

				if uv0.curDay == slot3 and slot11 <= uv0.curIndex then
					slot12 = uv2[2]
				end

				setImageColor(slot7:GetChild(slot11 - 1), Color.NewHex(slot12))
			end
		end
	end)
	slot0:updateLeft()
end

slot0.updateLeft = function(slot0)
	slot0.dayUIList:align(6)
end

slot0.playWeek = function(slot0, slot1)
	slot0.curDay = 1
	slot0.curIndex = 1

	slot0:emit(EducateSchedulePerformMediator.WEEKDAY_UPDATE, slot0.curDay)

	slot2 = {}

	for slot6 = 1, 6 do
		for slot10 = 1, 3 do
			slot11 = slot0.drops[slot6][slot10] or {}
			slot12 = slot0.showEventIds[slot6] and slot0.showEventIds[slot6][slot10] and slot0.showEventIds[slot6][slot10] ~= 0

			if slot0.showGrids[slot6] and slot0.showGrids[slot6][slot10] then
				slot13 = slot0.showGrids[slot6][slot10]

				table.insert(slot2, function (slot0)
					uv0.curDay = uv1
					uv0.curIndex = uv2

					uv0:emit(EducateSchedulePerformMediator.WEEKDAY_UPDATE, uv0.curDay)
					uv0:updateLeft()
					setText(uv0.planNameTF, uv3:GetName())

					slot1 = uv3:IsPlan() and uv4.plan_drops or uv4.spec_event_drops

					if uv0.isSkip then
						if not uv3:IsPlan() or uv5 then
							pg.PerformMgr.GetInstance():PlayGroupNoHide(uv3:GetPerformance(), slot0, slot1 or {})
						else
							slot0()
						end
					else
						pg.PerformMgr.GetInstance():PlayGroupNoHide(uv3:GetPerformance(), slot0, slot1 or {})
					end
				end)
			end

			if slot12 then
				slot13 = slot0.showEventIds[slot6][slot10]

				table.insert(slot2, function (slot0)
					pg.PerformMgr.GetInstance():PlayGroupNoHide(pg.child_event[uv0].performance, slot0, uv1.event_drops or {})
				end)
			end
		end
	end

	slot3 = pg.PerformMgr.GetInstance()

	slot3:Show()
	seriesAsync(slot2, function ()
		slot0 = pg.PerformMgr.GetInstance()

		slot0:Hide()
		onNextTick(function ()
			if uv0 then
				uv0()
			end
		end)
	end)
end

slot0.onBackPressed = function(slot0)
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
	pg.PerformMgr.GetInstance():SetParamForUI("Default")

	if slot0.contextData.onExit then
		slot0.contextData.onExit()
	end
end

return slot0
