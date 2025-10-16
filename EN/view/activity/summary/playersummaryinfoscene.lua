slot0 = class("PlayerSummaryInfoScene", import("...base.BaseUI"))

slot0.getUIName = function(slot0)
	return "PlayerSummaryUI"
end

slot0.setActivity = function(slot0, slot1)
	slot0.activityVO = slot1
end

slot0.setPlayer = function(slot0, slot1)
	slot0.palyerVO = slot1
end

slot0.setSummaryInfo = function(slot0, slot1)
	slot0.summaryInfoVO = slot1
end

slot0.init = function(slot0)
	slot0.backBtn = slot0._tf:Find("bg/back_btn")
	slot0.pageContainer = slot0._tf:Find("bg/main/pages")
	slot0.pageFootContainer = slot0._tf:Find("bg/main/page_foot")
end

slot0.didEnter = function(slot0)
	if slot0.summaryInfoVO then
		slot0:initSummaryInfo()
	else
		slot0:emit(PlayerSummaryInfoMediator.GET_PLAYER_SUMMARY_INFO)
	end

	onButton(slot0, slot0.backBtn, function ()
		if uv0:inAnim() then
			return
		end

		uv0:emit(uv1.ON_BACK)
	end, SFX_CANCEL)
end

slot0.inAnim = function(slot0)
	if _.any(slot0.pages or {}, function (slot0)
		return slot0:inAnim()
	end) then
		return true
	end

	return false
end

slot0.initSummaryInfo = function(slot0)
	slot0.loadingPage = SummaryPageLoading.New(slot0.pageContainer:Find("loading"))
	slot0.pages = {
		SummaryPage1.New(slot0.pageContainer:Find("page1")),
		SummaryPage2.New(slot0.pageContainer:Find("page2")),
		SummaryPage3.New(slot0.pageContainer:Find("page3")),
		SummaryPage4.New(slot0.pageContainer:Find("page4")),
		SummaryPage4.New(slot0.pageContainer:Find("page4_1")),
		SummaryPage4.New(slot0.pageContainer:Find("page4_2")),
		SummaryPage5.New(slot0.pageContainer:Find("page5"))
	}

	table.remove(slot0.pages, slot0.summaryInfoVO.isProPose and 3 or 2):Hide()
	setActive(slot0.pageFootContainer, false)
	seriesAsync({
		function (slot0)
			uv0.loadingPage:Init(uv0.summaryInfoVO)
			slot0()
		end,
		function (slot0)
			uv0.loadingPage:Show(slot0)
		end,
		function (slot0)
			uv0.loadingPage:Hide(slot0)
		end,
		function (slot0)
			for slot4, slot5 in ipairs(uv0.pages) do
				slot5:Init(uv0.summaryInfoVO)
			end

			slot0()
		end,
		function (slot0)
			uv0:registerFootEvent()
			slot0()
		end,
		function (slot0)
			uv0:updatePageFoot(1)
			slot0()
		end,
		function (slot0)
			uv0:registerDrag()
			slot0()
		end
	}, function ()
		setActive(uv0.pageFootContainer, true)
	end)
end

slot0.registerFootEvent = function(slot0)
	slot0.footTFs = {}

	for slot4 = 1, #slot0.pages do
		slot5 = slot0.pageFootContainer
		slot5 = slot5:Find("dot_" .. slot4)

		table.insert(slot0.footTFs, slot5)
		onToggle(slot0, slot5, function (slot0)
			if slot0 then
				uv0.pages[uv1]:Show()

				uv0.currPage = uv1
			else
				uv0.pages[uv0.currPage]:Hide()
			end
		end)
	end
end

slot0.registerDrag = function(slot0)
	slot3 = slot0._tf

	slot0:addVerticalDrag(slot3:Find("bg"), function ()
		uv0:updatePageFoot(uv0.currPage + 1)
	end, function ()
		uv0:updatePageFoot(uv0.currPage - 1)
	end)
end

slot0.updatePageFoot = function(slot0, slot1)
	if slot0:inAnim() then
		return
	end

	if not slot0.footTFs[slot1] then
		return
	end

	triggerToggle(slot0.footTFs[slot1], true)
end

slot0.addVerticalDrag = function(slot0, slot1, slot2, slot3)
	slot4 = GetOrAddComponent(slot1, "EventTriggerListener")
	slot5 = nil
	slot6 = 0
	slot7 = 50

	slot4:AddBeginDragFunc(function ()
		uv0 = 0
		uv1 = nil
	end)
	slot4:AddDragFunc(function (slot0, slot1)
		slot2 = slot1.position

		if not uv0 then
			uv0 = slot2
		end

		uv1 = slot2.y - uv0.y
	end)
	slot4:AddDragEndFunc(function (slot0, slot1)
		if uv0 < -uv1 then
			if uv2 then
				uv2()
			end
		elseif uv1 < uv0 and uv3 then
			uv3()
		end
	end)
end

slot0.willExit = function(slot0)
	for slot4, slot5 in pairs(slot0.pages) do
		slot5:Dispose()
	end

	slot0.pages = nil

	slot0.loadingPage:Dispose()

	slot0.loadingPage = nil
end

return slot0
