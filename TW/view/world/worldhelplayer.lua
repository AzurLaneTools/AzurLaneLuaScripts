slot0 = class("WorldHelpLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "WorldHelpUI"
end

slot0.init = function(slot0)
	slot1 = slot0._tf
	slot0.rtTitle = slot1:Find("title")
	slot1 = slot0.rtTitle
	slot0.btnBack = slot1:Find("btn_back")

	onButton(slot0, slot0.btnBack, function ()
		uv0:closeView()
	end, SFX_CANCEL)

	slot2 = slot0.rtTitle
	slot3 = slot0.rtTitle
	slot0.groupList = UIItemList.New(slot2:Find("toggles"), slot3:Find("toggles/toggle"))
	slot1 = slot0.groupList

	slot1:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			setText(slot2:Find("Text"), pg.world_help_data[uv0.titles[slot1]].name)
			onToggle(uv0, slot2, function (slot0)
				if slot0 then
					if uv0.curGroupId ~= uv1 then
						uv0:toggleAnim(uv2, true)
						uv0:setCurGroup(uv1)
					end
				else
					uv0:toggleAnim(uv2, false)
				end
			end, SFX_PANEL)
		end
	end)

	slot1 = slot0._tf
	slot0.rtMain = slot1:Find("main")
	slot1 = slot0.rtMain
	slot0.rtScroll = slot1:Find("Scroll")
	slot3 = slot0.rtMain

	onButton(slot0, slot3:Find("left"), function ()
		if LeanTween.isTweening(go(uv0.rtScroll)) then
			return
		end

		if uv0.curPageIndex > 1 then
			slot0 = {}

			table.insert(slot0, function (slot0)
				uv0:pageAnim(false, slot0)
			end)
			table.insert(slot0, function (slot0)
				uv0:setCurPage(uv0.curPageIndex - 1)
				slot0()
			end)
			table.insert(slot0, function (slot0)
				uv0:pageAnim(true, slot0)
			end)
			seriesAsync(slot0, function ()
			end)
		end
	end)

	slot3 = slot0.rtMain

	onButton(slot0, slot3:Find("right"), function ()
		if LeanTween.isTweening(go(uv0.rtScroll)) then
			return
		end

		if uv0.curPageIndex < #uv0.pageList then
			slot0 = {}

			table.insert(slot0, function (slot0)
				uv0:pageAnim(false, slot0)
			end)
			table.insert(slot0, function (slot0)
				uv0:setCurPage(uv0.curPageIndex + 1)
				slot0()
			end)
			table.insert(slot0, function (slot0)
				uv0:pageAnim(true, slot0)
			end)
			seriesAsync(slot0, function ()
			end)
		end
	end)
end

slot0.setCurGroup = function(slot0, slot1)
	slot2 = {}

	if slot0.curGroupId then
		table.insert(slot2, function (slot0)
			uv0:pageAnim(false, slot0)
		end)
	end

	slot0.curGroupId = slot1

	table.insert(slot2, function (slot0)
		uv0.pageList = {}
		slot2 = nowWorld():GetProgress()

		for slot6, slot7 in ipairs(pg.world_help_data[uv0.curGroupId].stage_help) do
			if slot7[1] <= slot2 then
				table.insert(uv0.pageList, {
					id = slot6,
					path = slot7[2]
				})
			end
		end

		if #uv0.pageList > 0 then
			uv0:setCurPage(1)
		end

		slot0()
	end)
	seriesAsync(slot2, function ()
		uv0:pageAnim(true)
	end)
end

slot0.setCurPage = function(slot0, slot1)
	slot0.curPageIndex = slot1
	slot3 = slot0.rtMain

	setText(slot3:Find("page/Text"), slot0.curPageIndex .. "/" .. #slot0.pageList)

	slot2 = slot0.rtScroll
	slot2 = slot2:Find("Card")

	setImageAlpha(slot2:Find("Image"), 0)
	GetSpriteFromAtlasAsync(slot0.pageList[slot1].path, "", function (slot0)
		if uv0.curPageIndex == uv1 then
			setImageSprite(uv2:Find("Image"), slot0)
			setImageAlpha(uv2:Find("Image"), 1)
		end
	end)
end

slot0.getPageIndex = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.pageList) do
		if slot6.id == slot1 then
			return slot5
		end
	end

	return 1
end

slot0.pageAnim = function(slot0, slot1, slot2)
	LeanTween.cancel(go(slot0.rtScroll))

	slot3 = GetOrAddComponent(slot0.rtScroll, "CanvasGroup")
	slot3.alpha = slot1 and 0 or 1

	LeanTween.alphaCanvas(slot3, slot1 and 1 or 0, 0.3):setOnComplete(System.Action(function ()
		return existCall(uv0)
	end))
end

slot0.toggleAnim = function(slot0, slot1, slot2)
	LeanTween.cancel(slot1.gameObject)

	slot3 = GetComponent(slot1, typeof(LayoutElement))

	if slot2 then
		slot4 = LeanTween.value(slot1.gameObject, slot3.preferredWidth, 238, 0.15)
		slot4 = slot4:setOnUpdate(System.Action_float(function (slot0)
			uv0.preferredWidth = slot0
		end))

		slot4:setOnComplete(System.Action(function ()
			setActive(uv0:Find("selected"), uv1)
		end))
	else
		setActive(slot1:Find("selected"), slot2)

		slot4 = LeanTween.value(slot1.gameObject, slot3.preferredWidth, 176, 0.15)

		slot4:setOnUpdate(System.Action_float(function (slot0)
			uv0.preferredWidth = slot0
		end))
	end
end

slot0.didEnter = function(slot0)
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf)

	slot1 = nil
	slot0.titles = {}
	slot2 = nowWorld():GetProgress()

	for slot6, slot7 in ipairs(pg.world_help_data.all) do
		if pg.world_help_data[slot7].stage <= slot2 then
			table.insert(slot0.titles, slot7)

			if slot0.contextData.titleId == slot7 then
				slot1 = #slot0.titles
			end
		end
	end

	slot0.groupList:align(#slot0.titles)
	setActive(slot0.rtScroll, #slot0.titles > 0)

	if #slot0.titles > 0 then
		if slot1 then
			triggerToggle(slot0.groupList.container:GetChild(slot1 - 1), true)
			slot0:setCurPage(slot0:getPageIndex(slot0.contextData.pageId))
		else
			triggerToggle(slot0.groupList.container:GetChild(0), true)
		end
	end
end

slot0.willExit = function(slot0)
	LeanTween.cancel(go(slot0.rtScroll))
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

return slot0
