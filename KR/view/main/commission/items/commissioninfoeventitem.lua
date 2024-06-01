slot0 = class("CommissionInfoEventItem", import(".CommissionInfoItem"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.lockTF = slot0._tf:Find("lock")

	setActive(slot0.lockTF, false)
end

slot0.CanOpen = function(slot0)
	return getProxy(PlayerProxy):getData().level >= 12
end

slot0.Init = function(slot0)
	slot1 = slot0:CanOpen()

	setActive(slot0.lockTF, not slot1)
	setGray(slot0.toggle, not slot1, true)
	setActive(slot0.foldFlag, slot1)
	setActive(slot0.goBtn, slot1)

	slot0.ptBonus = EventPtBonus.New(slot0.toggle:Find("bonusPt"))

	uv0.super.Init(slot0)
end

slot0.GetList = function(slot0)
	assert(slot0.list, "why ???")
	table.sort(slot0.list, function (slot0, slot1)
		return slot1.state < slot0.state
	end)

	return slot0.list, 4
end

slot0.OnFlush = function(slot0)
	slot0.list, slot3, slot0.ongoingCounter.text, slot0.leisureCounter.text = getProxy(EventProxy):GetEventListForCommossionInfo()
	slot0.finishedCounter.text = slot3

	setActive(slot0.finishedCounterContainer, slot3 > 0)
	setActive(slot0.ongoingCounterContainer, slot4 > 0)
	setActive(slot0.leisureCounterContainer, slot5 > 0)
	setActive(slot0.goBtn, slot3 == 0)
	setActive(slot0.finishedBtn, slot3 > 0)
end

slot0.UpdateList = function(slot0)
	uv0.super.UpdateList(slot0)
	slot0:UpdateActList()
end

slot0.UpdateActList = function(slot0)
	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_COLLECTION_EVENT) and not slot1:isEnd() and getProxy(EventProxy):GetEventByActivityId(slot1.id) then
		slot3 = cloneTplTo(slot0.uilist.item, slot0.uilist.container)

		slot3:SetAsFirstSibling()
		slot0:UpdateEventInfo(slot3, slot2)
		setActive(slot3:Find("unlock"), true)
		setActive(slot3:Find("lock"), false)
		slot0:UpdateStyle(slot3, true)
	end
end

slot0.GetChapterByCount = function(slot0, slot1)
	for slot6, slot7 in pairs(pg.chapter_template.all) do
		if slot2[slot7].collection_team == slot1 then
			return slot2[slot7]
		end
	end
end

slot0.UpdateListItem = function(slot0, slot1, slot2, slot3)
	if getProxy(EventProxy).maxFleetNums < slot1 then
		slot6 = slot0:GetChapterByCount(slot1)

		assert(slot6, slot1)
		setText(slot3:Find("lock/Text"), i18n("commission_no_open") .. "\n" .. i18n("commission_open_tip", slot6.chapter_name))
	else
		slot0:UpdateEventInfo(slot3, slot2)
	end

	setActive(slot3:Find("unlock"), not slot5)
	setActive(slot3:Find("lock"), slot5)
	slot0:UpdateStyle(slot3, false, slot2)
end

slot0.UpdateEventInfo = function(slot0, slot1, slot2)
	if (slot2 and slot2.state or EventInfo.StateNone) == EventInfo.StateNone then
		setText(slot1:Find("unlock/name_bg/Text"), i18n("commission_idle"))
		onButton(slot0, slot1:Find("unlock/leisure/go_btn"), function ()
			uv0:OnSkip()
		end, SFX_PANEL)
		onButton(slot0, slot1, function ()
			triggerButton(uv0:Find("unlock/leisure/go_btn"))
		end, SFX_PANEL)
	elseif slot3 == EventInfo.StateFinish then
		setText(slot1:Find("unlock/name_bg/Text"), slot2.template.title)
		onButton(slot0, slot1:Find("unlock/finished/finish_btn"), function ()
			uv0:emit(CommissionInfoMediator.FINISH_EVENT, uv1)
		end, SFX_PANEL)
		onButton(slot0, slot1, function ()
			triggerButton(uv0:Find("unlock/finished/finish_btn"))
		end, SFX_PANEL)
	elseif slot3 == EventInfo.StateActive then
		setText(slot1:Find("unlock/name_bg/Text"), slot2.template.title)
		slot0:AddTimer(slot2, slot1:Find("unlock/ongoging/time"):GetComponent(typeof(Text)))
	end

	setActive(slot1:Find("unlock/leisure"), slot3 == EventInfo.StateNone)
	setActive(slot1:Find("unlock/ongoging"), slot3 == EventInfo.StateActive)
	setActive(slot1:Find("unlock/finished"), slot3 == EventInfo.StateFinish)
end

slot0.AddTimer = function(slot0, slot1, slot2)
	slot0:RemoveTimer(slot1)

	slot3 = slot1.finishTime + 2
	slot0.timers[slot1.id] = Timer.New(function ()
		if uv0 - pg.TimeMgr.GetInstance():GetServerTime() <= 0 then
			uv1.timers[uv2.id]:Stop()

			uv1.timers[uv2.id] = nil

			uv1:OnFlush()
			uv1:UpdateList()
		else
			uv3.text = pg.TimeMgr.GetInstance():DescCDTime(slot0)
		end
	end, 1, -1)

	slot0.timers[slot1.id]:Start()
	slot0.timers[slot1.id].func()
end

slot0.RemoveTimer = function(slot0, slot1)
	if slot0.timers[slot1.id] then
		slot0.timers[slot1.id]:Stop()

		slot0.timers[slot1.id] = nil
	end
end

slot0.UpdateStyle = function(slot0, slot1, slot2, slot3)
	slot4 = slot3 and slot3.state or EventInfo.StateNone
	slot5 = "icon_1"
	slot6 = "icon_4"
	slot7 = "icon_3"

	if slot2 then
		slot7 = "icon_6"
		slot6 = "icon_6"
		slot5 = "icon_5"
	end

	slot8 = function(slot0, slot1)
		slot2 = uv0:Find(string.format("unlock/%s/icon", slot0))
		slot2.localScale = uv1 and Vector3.one or Vector3(1.2, 1.2, 1.2)
		slot2:GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("ui/commissioninfoui_atlas", slot1)

		slot2:GetComponent(typeof(Image)):SetNativeSize()
	end

	slot8("leisure", slot5)
	slot8("ongoging", slot6)
	slot8("finished", slot7)

	slot9 = "event_ongoing"

	if slot2 then
		slot9 = "event_bg_act"
	end

	slot1:Find("unlock/ongoging"):GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("ui/commissioninfoui_atlas", slot9)
	slot1:Find("unlock/finished"):GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("ui/commissioninfoui_atlas", slot9)
	slot11 = slot2 and Color.New(0.996078431372549, 0.7568627450980392, 0.9725490196078431, 1) or Color.New(0.6039215686274509, 0.7843137254901961, 0.9607843137254902, 1)
	slot1:Find("unlock/ongoging/print"):GetComponent(typeof(Image)).color = slot11
	slot1:Find("unlock/finished/print"):GetComponent(typeof(Image)).color = slot11

	setActive(slot1:Find("unlock/act"), slot4 == EventInfo.StateNone and slot2)
end

slot0.OnSkip = function(slot0)
	slot0:emit(CommissionInfoMediator.ON_ACTIVE_EVENT)
end

slot0.OnFinishAll = function(slot0)
	slot1 = {}
	slot2 = 0

	_.each(slot0.list, function (slot0)
		if slot0.state == EventInfo.StateFinish then
			table.insert(uv0, function (slot0)
				uv0:emit(CommissionInfoMediator.FINISH_EVENT, uv1, uv2, slot0)
			end)
		end
	end)

	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_COLLECTION_EVENT) and not slot3:isEnd() then
		if getProxy(EventProxy):GetEventByActivityId(slot3.id) and slot4.state == EventInfo.StateFinish then
			table.insert(slot1, function (slot0)
				uv0:emit(CommissionInfoMediator.FINISH_EVENT, uv1, uv2, slot0)
			end)
		end
	end

	slot2 = #slot1

	seriesAsync(slot1)
end

return slot0
