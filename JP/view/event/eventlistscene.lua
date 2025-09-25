EventConst = require("view/event/EventConst")
EventListItem = require("view/event/EventListItem")
EventDetailPanel = require("view/event/EventDetailPanel")
slot0 = class("EventListScene", import("..base.BaseUI"))
slot1 = {
	{
		0,
		1,
		3,
		4,
		6
	},
	{
		2,
		5
	}
}

slot0.getUIName = function(slot0)
	return "EventUI"
end

slot0.init = function(slot0)
	slot0.dispatch = function(...)
		uv0:emit(...)
	end

	slot0.blurPanel = slot0:findTF("blur_panel")
	slot0.lay = slot0.blurPanel:Find("adapt/left_length")
	slot0.topPanel = slot0:findTF("blur_panel/adapt/top").gameObject
	slot0.btnBack = slot0:findTF("blur_panel/adapt/top/back_btn").gameObject
	slot0.topLeft = slot0:findTF("blur_panel/adapt/top/topLeftBg$")
	slot0.topLeftBg = slot0:findTF("blur_panel/adapt/top/topLeftBg$").gameObject
	slot0.labelShipNums = slot0:findTF("blur_panel/adapt/top/topLeftBg$/labelShipNums$"):GetComponent("Text")
	slot0.mask = slot0:findTF("mask$"):GetComponent("Image")
	slot0.scrollItem = EventListItem.New(slot0:findTF("blur_panel/scrollItem").gameObject, slot0.dispatch)

	slot0.scrollItem.go:SetActive(false)

	slot0.detailPanel = EventDetailPanel.New(slot0:findTF("detailPanel").gameObject, slot0.dispatch)

	slot0.detailPanel.go:SetActive(false)

	slot0.scrollRectObj = slot0:findTF("scrollRect$")
	slot0.scrollRect = slot0.scrollRectObj:GetComponent("LScrollRect")

	slot0.scrollRect.onInitItem = function(slot0)
		uv0:onInitItem(slot0)
	end

	slot0.scrollRect.onUpdateItem = function(slot0, slot1)
		uv0:onUpdateItem(slot0, slot1)
	end

	slot0.scrollRect.onReturnItem = function(slot0, slot1)
		uv0:onReturnItem(slot0, slot1)
	end

	slot0.scrollItems = {}
	slot0.selectedItem = nil
	slot0.rawLayouts = {}

	setImageAlpha(slot0.mask, 0)

	slot0.scrollRect.decelerationRate = 0.07
	slot0.listEmptyTF = slot0:findTF("empty")

	setActive(slot0.listEmptyTF, false)

	slot0.listEmptyTxt = slot0:findTF("Text", slot0.listEmptyTF)

	setText(slot0.listEmptyTxt, i18n("list_empty_tip_eventui"))
end

slot2 = {
	"daily",
	"urgency"
}

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.btnBack, function ()
		if uv0.selectedItem then
			uv0:easeOut(function ()
				uv0:emit(uv1.ON_BACK)
			end)
		else
			uv0:emit(uv1.ON_BACK)
		end
	end, SFX_CANCEL)
	setActive(slot0:findTF("stamp"), getProxy(TaskProxy):mingshiTouchFlagEnabled())

	if LOCK_CLICK_MINGSHI then
		setActive(slot0:findTF("stamp"), false)
	end

	slot4 = function()
		getProxy(TaskProxy):dealMingshiTouchFlag(9)
	end

	slot5 = SFX_CONFIRM

	onButton(slot0, slot0:findTF("stamp"), slot4, slot5)

	slot0.toggles = {}
	slot0.toggleIndex = -1

	for slot4, slot5 in ipairs(uv1) do
		slot7 = slot0.lay
		slot0.toggles[slot4] = slot7:Find("frame/scroll_rect/tagRoot/" .. slot5 .. "_btn")

		onToggle(slot0, slot0.toggles[slot4], function (slot0)
			slot1 = uv0.toggleIndex == -1

			if slot0 and uv0.toggleIndex ~= uv1 then
				uv0.toggleIndex = uv1

				if uv0.selectedItem then
					pg.UIMgr.GetInstance():UnOverlayPanel(uv0.blurPanel, uv0._tf)

					slot4 = 1000000

					for slot8 = 0, uv0.scrollRect.content.childCount - 1 do
						if slot2:GetChild(slot8) == uv0.selectedItem.tr then
							slot4 = slot8
						elseif slot4 < slot8 then
							slot9:GetComponent(typeof(LayoutElement)).ignoreLayout = uv0.rawLayouts[slot9] or false
						end
					end

					uv0.rawLayouts = {}

					uv0.mask.gameObject:SetActive(false)
					uv0.scrollItem.go:SetActive(false)
					uv0.detailPanel.go:SetActive(false)

					uv0.scrollRect.enabled = true
					uv0.selectedItem = nil
					uv0.contextData.selectedEventId = nil
				end

				uv0.contextData.index = uv1

				uv0:Flush(not slot1)
			end
		end)
	end

	triggerToggle(slot0.toggles[slot0.contextData.index or 1], true)

	slot2 = function()
		if uv0.scrollItem.event:GetState() == EventInfo.StateFinish then
			uv0.dispatch(EventConst.EVENT_FINISH, uv0.scrollItem.event)
		else
			uv0:easeOut()
		end
	end

	onButton(slot0, slot0.scrollItem.bgNormal, slot2, SFX_PANEL)
	onButton(slot0, slot0.scrollItem.bgEmergence, slot2, SFX_PANEL)
	onButton(slot0, slot0.mask.gameObject, function ()
		uv0:easeOut()
	end, SFX_CANCEL)
	slot0:ctimer()
	slot0:updateBtnTip()
end

slot0.onBackPressed = function(slot0)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
	triggerButton(slot0.btnBack)
end

slot0.setEventList = function(slot0, slot1)
	slot0.eventList = slot1
end

slot0.updateAll = function(slot0)
	if slot0.selectedItem then
		if underscore.detect(slot0.eventList, function (slot0)
			return slot0.id == uv0.selectedItem.event.id
		end) then
			slot2 = getProxy(EventProxy)
			slot0.labelShipNums.text = slot2.maxFleetNums - slot2:countBusyFleetNums() .. "/" .. slot2.maxFleetNums

			slot0.scrollItem:Update(slot0.selectedItem.index, slot1)
			slot0.detailPanel:Update(slot0.selectedItem.index, slot1)
		else
			slot0:easeOut()
		end

		slot0.invalide = true
	else
		slot0:Flush()
	end

	slot0:updateBtnTip()
end

slot0.Flush = function(slot0, slot1)
	slot1 = false

	if getProxy(EventProxy):checkZeroHourEvent() then
		slot0.dispatch(EventConst.EVENT_FLUSH_ALL)

		return
	elseif uv0[slot0.contextData.index] == "urgency" and slot2:checkNightEvent() then
		slot0.dispatch(EventConst.EVENT_FLUSH_ALL)

		return
	end

	if not slot1 then
		slot0.labelShipNums.text = slot2.maxFleetNums - slot2:countBusyFleetNums() .. "/" .. slot2.maxFleetNums

		if slot0.contextData.selectedEventId then
			slot3 = pg.UIMgr.GetInstance()

			slot3:LoadingOn()
			seriesAsync({
				function (slot0)
					if uv0.scrollRect.isStart then
						slot0()
					else
						uv0.scrollRect.onStart = slot0
					end
				end,
				function (slot0)
					slot1 = uv0.contextData.selectedEventId
					slot2 = 1

					for slot6, slot7 in ipairs(uv0.filterEventList) do
						if slot7.id == slot1 then
							slot2 = slot6

							break
						end
					end

					uv0.scrollRect:ScrollTo(uv0.scrollRect:HeadIndexToValue(slot2 - 1))

					for slot7, slot8 in pairs(uv0.scrollItems) do
						if slot8.event and slot8.event.id == slot1 then
							uv0.selectedItem = slot8

							uv0:showDetail()

							break
						end
					end

					slot0()
				end
			}, function ()
				pg.UIMgr.GetInstance():LoadingOff()
			end)
		end
	end

	slot0:filter()
	slot0.scrollRect:SetTotalCount(#slot0.filterEventList, slot1 and 0 or slot0.scrollRect.value)
	setActive(slot0.listEmptyTF, #slot0.filterEventList <= 0)
end

slot0.filter = function(slot0)
	slot0.filterEventList = {}
	slot1 = uv0[slot0.contextData.index]

	for slot5, slot6 in ipairs(slot0.eventList) do
		for slot10, slot11 in ipairs(slot1) do
			if slot6.template.type == slot11 then
				table.insert(slot0.filterEventList, slot6)

				break
			end
		end
	end

	table.sort(slot0.filterEventList, CompareFuncs({
		function (slot0)
			return slot0:IsActivityType() and 0 or 1
		end,
		function (slot0)
			return -slot0:GetState()
		end,
		function (slot0)
			return slot0.template.type == 3 and 0 or 1
		end,
		function (slot0)
			return slot0.overTime == 0 and 0 or 1
		end,
		function (slot0)
			return slot0.id
		end
	}))
end

slot0.onInitItem = function(slot0, slot1)
	slot2 = EventListItem.New(slot1, slot0.dispatch)

	slot3 = function()
		if uv0.event:GetState() == EventInfo.StateFinish then
			uv1.dispatch(EventConst.EVENT_FINISH, uv0.event)
		else
			uv1:easeIn(uv0)
		end
	end

	onButton(slot0, slot2.bgNormal, slot3, SFX_PANEL)
	onButton(slot0, slot2.bgEmergence, slot3, SFX_PANEL)

	slot0.scrollItems[slot1] = slot2
end

slot0.onUpdateItem = function(slot0, slot1, slot2)
	GetComponent(tf(slot2), "CanvasGroup").alpha = 1

	if not slot0.scrollItems[slot2] then
		slot0:onInitItem(slot2)

		slot3 = slot0.scrollItems[slot2]
	end

	if slot0.filterEventList[slot1 + 1] then
		slot3:Update(slot1, slot4)
		slot3:UpdateTime()
	end
end

slot0.onReturnItem = function(slot0, slot1, slot2)
	if slot0.scrollItems and slot0.scrollItems[slot2] then
		slot0.scrollItems[slot2]:Clear()
	end
end

slot0.easeIn = function(slot0, slot1)
	if not slot0.easing then
		slot0.easing = true
		slot0.selectedItem = slot1

		slot0:setOpEnabled(false)
		slot0:easeInDetail(function ()
			pg.UIMgr.GetInstance():BlurPanel(uv0.blurPanel)

			uv0.easing = false

			uv0:setOpEnabled(true)
		end)
	end
end

slot0.easeOut = function(slot0, slot1)
	if not slot0.easing then
		slot0.easing = true

		slot0:setOpEnabled(false)
		slot0:easeOutDetail(function ()
			pg.UIMgr.GetInstance():UnOverlayPanel(uv0.blurPanel, uv0._tf)

			uv0.easing = false
			uv0.selectedItem = nil
			uv0.contextData.selectedEventId = nil

			uv0:setOpEnabled(true)

			if uv0.invalide then
				uv0.invalide = false

				uv0:Flush()
			end

			if uv1 then
				uv1()
			end
		end)
	end
end

slot0.easeInDetail = function(slot0, slot1)
	slot3 = 0.3
	slot4 = slot0.mask.gameObject

	slot4:SetActive(true)

	slot0.scrollRect.enabled = false
	slot4 = slot0.scrollRect.transform
	slot5 = slot0.scrollRect.content
	slot9 = slot0.scrollRect
	slot10 = LeanTween.value(slot5.gameObject, slot0.scrollRect.value, slot9:HeadIndexToValue(slot0.selectedItem.index), 0.3 * math.abs(slot4.rect.yMax - slot5.localPosition.y - slot0.selectedItem.tr.localPosition.y) / slot4.rect.height)
	slot10 = slot10:setEase(LeanTweenType.easeInOutCirc)
	slot10 = slot10:setOnUpdate(System.Action_float(function (slot0)
		uv0.scrollRect:SetNormalizedPosition(slot0, 1)
	end))

	slot10:setOnComplete(System.Action(function ()
		slot0 = uv0.scrollItem.tr.localPosition
		slot0.y = uv1 + uv2.localPosition.y
		uv0.scrollItem.tr.localPosition = slot0

		uv0.scrollItem.go:SetActive(true)
		uv0.scrollItem:Update(uv0.selectedItem.index, uv0.selectedItem.event)
		uv0.scrollItem:UpdateTime()

		slot1 = -347
		slot2 = uv0.detailPanel.tr

		slot2:SetParent(uv0.scrollItem:findTF("maskDetail"), true)

		slot2.localPosition = Vector3.zero

		uv0.detailPanel.go:SetActive(true)
		uv0.detailPanel:Update(uv0.selectedItem.index, uv0.selectedItem.event)

		uv0.contextData.selectedEventId = uv0.selectedItem.event.id
		slot9 = true

		shiftPanel(uv0.detailPanel.go, nil, -155, uv3, 0, slot9):setEase(LeanTweenType.easeInOutCirc):setOnComplete(System.Action(uv4))

		slot4 = 100000
		slot5 = {}

		for slot9 = 0, uv5.childCount - 1 do
			if uv5:GetChild(slot9) == uv0.selectedItem.tr then
				slot4 = slot9
			elseif slot4 < slot9 then
				table.insert(slot5, slot10)
			end
		end

		uv0.rawLayouts = {}

		for slot9, slot10 in ipairs(slot5) do
			slot11 = slot10:GetComponent(typeof(LayoutElement))
			uv0.rawLayouts[slot10] = slot11.ignoreLayout
			slot11.ignoreLayout = true

			shiftPanel(slot10, nil, slot10.localPosition.y + slot1, uv3, 0, true):setEase(LeanTweenType.easeInOutCirc)
		end
	end))
end

slot0.easeOutDetail = function(slot0, slot1)
	slot2 = 0.2
	slot3 = 268
	slot6 = 100000
	slot7 = {}

	for slot11 = 0, slot0.scrollRect.content.childCount - 1 do
		if slot4:GetChild(slot11) == slot0.selectedItem.tr then
			slot6 = slot11
		elseif slot6 < slot11 then
			table.insert(slot7, slot12)
		end
	end

	for slot11, slot12 in ipairs(slot7) do
		shiftPanel(slot12, nil, slot12.localPosition.y + slot3, slot2, 0, true):setEase(LeanTweenType.easeInOutCirc)
	end

	slot8 = shiftPanel(slot0.detailPanel.go, nil, 129, slot2, 0, true)
	slot8 = slot8:setEase(LeanTweenType.easeInOutCirc)

	slot8:setOnComplete(System.Action(function ()
		for slot3, slot4 in ipairs(uv0) do
			slot4:GetComponent(typeof(LayoutElement)).ignoreLayout = uv1.rawLayouts[slot4] or false
		end

		uv1.rawLayouts = {}

		uv1.mask.gameObject:SetActive(false)
		uv1.scrollItem.go:SetActive(false)
		uv1.detailPanel.go:SetActive(false)

		uv1.scrollRect.enabled = true

		uv2()
	end))
end

slot0.showDetail = function(slot0)
	slot0.scrollRect.enabled = false

	slot0.mask.gameObject:SetActive(true)

	slot1 = slot0.scrollRect.transform
	slot3 = slot0.scrollItem.tr.localPosition
	slot3.y = slot1.rect.yMax + slot1.localPosition.y
	slot0.scrollItem.tr.localPosition = slot3

	slot0.scrollItem.go:SetActive(true)
	slot0.scrollItem:Update(slot0.selectedItem.index, slot0.selectedItem.event)
	slot0.scrollItem:UpdateTime()

	slot4 = -347
	slot5 = slot0.detailPanel.tr

	slot5:SetParent(slot0.scrollItem:findTF("maskDetail"), true)

	slot5.anchoredPosition = Vector3.New(-1, -155, 0)

	slot0.detailPanel.go:SetActive(true)
	slot0.detailPanel:Update(slot0.selectedItem.index, slot0.selectedItem.event)

	slot0.contextData.selectedEventId = slot0.selectedItem.event.id
	slot7 = 100000
	slot0.rawLayouts = {}

	for slot11 = 0, slot0.scrollRect.content.childCount - 1 do
		if slot2:GetChild(slot11):GetComponent(typeof(LayoutElement)).ignoreLayout or not slot12.gameObject.activeSelf then
			slot0.rawLayouts[slot12] = slot13.ignoreLayout
		elseif slot12 == slot0.selectedItem.tr then
			slot7 = slot11
		elseif slot7 < slot11 then
			slot0.rawLayouts[slot12] = slot13.ignoreLayout
			slot13.ignoreLayout = true
			slot12.localPosition = slot12.localPosition + Vector3.New(-1, slot4, 0)
		end
	end

	pg.UIMgr.GetInstance():BlurPanel(slot0.blurPanel)
end

slot0.ctimer = function(slot0)
	slot0.timer = Timer.New(function ()
		if uv0.selectedItem then
			uv0.scrollItem:UpdateTime()
		end

		slot0 = pg.TimeMgr.GetInstance()
		slot1 = slot0:GetServerTime()

		if slot0:STimeDescS(slot1, "%Y/%m/%d") ~= slot0:STimeDescS(slot1 - 1, "%Y/%m/%d") then
			uv0.dispatch(EventConst.EVENT_FLUSH_ALL)

			return
		end

		slot2 = false

		for slot6, slot7 in pairs(uv0.scrollItems) do
			if slot7.go.name ~= "-1" then
				slot7:UpdateTime()

				if slot7.event:GetCountDownTime() and slot8 < 0 then
					slot2 = true
				end
			end
		end

		if slot2 then
			uv0.dispatch(EventConst.EVENT_LIST_UPDATE)
		end
	end, 1, -1, true)

	slot0.timer:Start()
end

slot0.ktimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.setOpEnabled = function(slot0, slot1)
	_.each(slot0.toggles, function (slot0)
		setToggleEnabled(slot0, uv0)
	end)
	setButtonEnabled(slot0.btnBack, slot1)
end

slot0.updateBtnTip = function(slot0)
	slot1 = {
		false,
		getProxy(EventProxy):checkNightEvent()
	}

	for slot5, slot6 in ipairs(slot0.eventList) do
		if slot6:GetState() == EventInfo.StateFinish then
			slot1[slot6.template.type] = true
		end
	end

	for slot5, slot6 in ipairs(slot0.toggles) do
		setActive(findTF(slot6, "tip"), slot1[slot5])
	end
end

slot0.willExit = function(slot0)
	if slot0.tweens then
		cancelTweens(slot0.tweens)
	end

	slot4 = slot0._tf

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.blurPanel, slot4)
	slot0:ktimer()

	for slot4, slot5 in pairs(slot0.scrollItems) do
		slot5:Clear()
	end

	slot0.scrollItem:Clear()
	slot0.detailPanel:Clear()
end

return slot0
