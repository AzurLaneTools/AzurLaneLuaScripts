slot0 = class("LinerLogSchedulePage", import("view.base.BaseSubView"))
slot0.SHOW_TIME_LIST = {
	{
		3,
		8
	},
	{
		8,
		12
	},
	{
		12,
		14
	},
	{
		14,
		18
	},
	{
		18,
		20
	},
	{
		20,
		25
	},
	{
		25,
		27
	}
}

slot0.getUIName = function(slot0)
	return "LinerLogSchedulePage"
end

slot0.OnLoaded = function(slot0)
	slot0.togglesTF = slot0._tf:Find("toggles")
	slot0.contentTF = slot0._tf:Find("content")
	slot0.anim = slot0.contentTF:GetComponent(typeof(Animation))
	slot0.awardTF = slot0._tf:Find("award/mask/IconTpl")
	slot0.awardDesc = slot0._tf:Find("award/Text")
	slot0.goBtn = slot0._tf:Find("award/go")
	slot0.getBtn = slot0._tf:Find("award/get")
	slot0.gotTF = slot0._tf:Find("award/got")
end

slot0.OnInit = function(slot0)
	slot0:UpdateActivity()
	onButton(slot0, slot0.getBtn, function ()
		uv0:emit(LinerLogBookMediator.GET_SCHEDULE_AWARD, uv0.activity.id, uv0.curIdx, uv0.groups[uv0.curIdx]:GetDrop())
	end, SFX_CONFIRM)

	slot4 = function()
		uv0:emit(LinerLogBookMediator.ON_CLOSE)
	end

	slot5 = SFX_CONFIRM

	onButton(slot0, slot0.goBtn, slot4, slot5)

	slot0.groupIds = slot0.activity:getConfig("config_data")[1]
	slot0.groups = {}

	for slot4, slot5 in ipairs(slot0.groupIds) do
		slot0.groups[slot4] = LinerTimeGroup.New(slot5)
	end

	slot0.itemUIList = UIItemList.New(slot0.contentTF, slot0.contentTF:Find("tpl"))

	slot0.itemUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateItem(slot1, slot2)
		end
	end)

	slot0.toggleUIList = UIItemList.New(slot0.togglesTF, slot0.togglesTF:Find("tpl"))

	slot0.toggleUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			slot3 = slot1 + 1
			slot2.name = slot3
			slot4 = "DAY " .. string.format("%02d", slot3)

			setText(slot2:Find("Text"), slot4)
			setText(slot2:Find("selected/Text"), slot4)
			onToggle(uv0, slot2, function (slot0)
				if slot0 then
					if uv0.curIdx and uv0.curIdx == uv1 then
						return
					end

					uv0.curIdx = uv1

					uv0:FlushPage(true)
				end
			end, SFX_CONFIRM)

			return
		end

		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.curDay < tonumber(slot2.name)

			setActive(slot2:Find("lock"), slot3)
			SetCompomentEnabled(slot2, typeof(Toggle), not slot3)

			if slot3 then
				setActive(slot2:Find("selected"), false)
				setActive(slot2:Find("tip"), false)
			else
				setActive(slot2:Find("tip"), uv1.IsTipWithGroupId(uv0.activity, uv0.groups[slot1 + 1].id))
			end
		end
	end)
	slot0.toggleUIList:align(#slot0.groupIds)
	triggerToggle(slot0._tf:Find(tostring(slot0.curDay), slot0.toggleUIList.container), true)
end

slot0.UpdateActivity = function(slot0, slot1)
	slot0.activity = slot1 or getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_LINER)

	assert(slot0.activity and not slot0.activity:isEnd(), "not exist liner act, type: " .. ActivityConst.ACTIVITY_TYPE_LINER)

	slot0.finishTimeIds = slot0.activity:GetFinishTimeIds()
	slot0.timeId2ExploredIds = slot0.activity:GetTimeId2ExploredIds()
	slot0.curDay = slot0.activity:GetDayByIdx(slot0.activity:GetCurIdx())
end

slot0._getLogDesc = function(slot0, slot1)
	slot3 = slot1[2] - 1

	if slot1[1] >= 24 then
		slot2 = slot2 - 24
	end

	if slot3 >= 24 then
		slot3 = slot3 - 24
	end

	slot4 = slot2 < 12 and "AM" or "PM"
	slot5 = slot3 < 12 and "AM" or "PM"
	slot6 = slot2 > 12 and slot2 - 12 or slot2

	if slot3 > 12 then
		slot3 = slot3 - 12
	end

	return string.format("%d:00 %s~%d:59 %s", slot6, slot4, slot3, slot5)
end

slot0._getReallyTime = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.times) do
		slot8 = slot6:GetTime()[2]

		if slot6:GetTime()[1] < 3 then
			slot7 = slot7 + 24
		end

		if slot8 <= 3 then
			slot8 = slot8 + 24
		end

		if slot7 <= slot1[1] and slot1[2] <= slot8 then
			return slot6
		end
	end
end

slot0.UpdateItem = function(slot0, slot1, slot2)
	slot4 = uv0.SHOW_TIME_LIST[slot1 + 1]

	setText(slot2:Find("time/Text"), slot0:_getLogDesc(slot4))

	slot7 = slot2:Find("desc")
	slot8 = table.contains(slot0.finishTimeIds, slot0:_getReallyTime(slot4).id) and slot5:GetAfterDesc(slot3) or slot5:GetBeforDesc(slot3)

	if slot6 and slot5:GetType() == LinerTime.TYPE.EXPLORE then
		slot8 = string.gsub(slot8, "$1", table.concat(underscore.map(slot0.timeId2ExploredIds[slot5.id], function (slot0)
			return pg.activity_liner_room[slot0].name
		end), "、"))
	end

	setText(slot7, slot8)
	setActive(slot2:Find("time/finish"), slot6)
	setActive(slot7, slot0.curIdx <= slot0.curDay)
end

slot0.FlushPage = function(slot0)
	slot0.anim:Play()
	slot0.toggleUIList:align(#slot0.groupIds)

	slot0.times = slot0.groups[slot0.curIdx]:GetTimeList()

	table.sort(slot0.times, CompareFuncs({
		function (slot0)
			return slot0.id
		end
	}))
	slot0.itemUIList:align(#uv0.SHOW_TIME_LIST)
	updateDrop(slot0.awardTF, slot0.groups[slot0.curIdx]:GetDrop())
	onButton(slot0, slot0.awardTF, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)

	slot4 = uv0.IsTipWithGroupId(slot0.activity, slot0.groups[slot0.curIdx].id)

	setActive(slot0.goBtn, not slot0.activity:IsGotTimeAward(slot0.curIdx) and not slot4)
	setActive(slot0.gotTF, slot2)
	setActive(slot0.awardTF:Find("mask"), slot2)
	setText(slot0.awardDesc, slot2 and i18n("liner_schedule_award_tip2", slot0.curIdx) or i18n("liner_schedule_award_tip1"))
	setActive(slot0.getBtn, slot4)
	slot0:Show()
end

slot0.OnDestroy = function(slot0)
end

slot0.IsTipWithGroupId = function(slot0, slot1)
	if slot0:IsGotTimeAward(table.indexof(slot0:GetTimeGroupIds(), slot1)) then
		return false
	end

	slot3 = slot0:GetFinishTimeIds()

	return underscore.all(pg.activity_liner_time_group[slot1].ids, function (slot0)
		return table.contains(uv0, slot0)
	end)
end

slot0.IsTip = function()
	assert(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_LINER) and not slot0:isEnd(), "not exist liner act, type: " .. ActivityConst.ACTIVITY_TYPE_LINER)

	return underscore.any(slot0:GetTimeGroupIds(), function (slot0)
		return uv0.IsTipWithGroupId(uv1, slot0)
	end)
end

return slot0
