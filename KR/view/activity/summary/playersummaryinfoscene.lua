slot0 = class("PlayerSummaryInfoScene", import("...base.BaseUI"))

function slot0.getUIName(slot0)
	return "PlayerSummaryUI"
end

function slot0.setActivity(slot0, slot1)
	slot0.activityVO = slot1
end

function slot0.setPlayer(slot0, slot1)
	slot0.palyerVO = slot1
end

function slot0.setSummaryInfo(slot0, slot1)
	slot0.summaryInfoVO = slot1
end

function slot0.init(slot0)
	slot0.backBtn = slot0:findTF("bg/back_btn")
	slot0.pageContainer = slot0:findTF("bg/main/pages")
	slot0.pageFootContainer = slot0:findTF("bg/main/page_foot")
end

function slot0.didEnter(slot0)
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

function slot0.inAnim(slot0)
	if _.any(slot0.pages or {}, function (slot0)
		return slot0:inAnim()
	end) then
		return true
	end

	return false
end

function slot0.initSummaryInfo(slot0)
	slot0.loadingPage = SummaryPageLoading.New(slot0.pageContainer:Find("loading"))
	slot0.pages = {
		SummaryPage1.New(slot0:findTF("page1", slot0.pageContainer)),
		SummaryPage2.New(slot0:findTF("page2", slot0.pageContainer)),
		SummaryPage3.New(slot0:findTF("page3", slot0.pageContainer)),
		SummaryPage4.New(slot0:findTF("page4", slot0.pageContainer)),
		SummaryPage4.New(slot0:findTF("page4_1", slot0.pageContainer)),
		SummaryPage4.New(slot0:findTF("page4_2", slot0.pageContainer)),
		SummaryPage5.New(slot0:findTF("page5", slot0.pageContainer))
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

function slot0.registerFootEvent(slot0)
	slot0.footTFs = {}

	for slot4 = 1, #slot0.pages do
		slot5 = slot0.pageFootContainer:Find("dot_" .. slot4)

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

function slot0.registerDrag(slot0)
	slot0:addVerticalDrag(slot0:findTF("bg"), function ()
		uv0:updatePageFoot(uv0.currPage + 1)
	end, function ()
		uv0:updatePageFoot(uv0.currPage - 1)
	end)
end

function slot0.updatePageFoot(slot0, slot1)
	if slot0:inAnim() then
		return
	end

	if not slot0.footTFs[slot1] then
		return
	end

	triggerToggle(slot0.footTFs[slot1], true)
end

function slot0.addVerticalDrag(slot0, slot1, slot2, slot3)
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

function slot0.willExit(slot0)
	for slot4, slot5 in pairs(slot0.pages) do
		slot5:Dispose()
	end

	slot0.pages = nil

	slot0.loadingPage:Dispose()

	slot0.loadingPage = nil
end

return slot0
