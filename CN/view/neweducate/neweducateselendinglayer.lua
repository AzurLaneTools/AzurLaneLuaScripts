slot0 = class("NewEducateSelEndingLayer", import("view.newEducate.base.NewEducateBaseUI"))

slot0.getUIName = function(slot0)
	return "NewEducateSelEndingUI"
end

slot0.init = function(slot0)
	slot0.rootTF = slot0._tf:Find("root")
	slot0.blurPanel = slot0.rootTF:Find("bg")
	slot0.scrollrect = slot0.blurPanel:Find("window/view")
	slot1 = slot0.blurPanel:Find("window/view/content")
	slot0.uiList = UIItemList.New(slot1, slot1:Find("tpl"))

	slot0.uiList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			uv0:InitItem(slot1, slot2)
		elseif slot0 == UIItemList.EventUpdate then
			setActive(slot2:Find("selected"), uv0.selectedIdx == slot1 + 1)
		end
	end)

	slot0.sureBtn = slot0.blurPanel:Find("window/sure_btn")

	setText(slot0.sureBtn:Find("Image"), i18n("word_ok"))
end

slot0.didEnter = function(slot0)
	slot0:OverlayPanel(slot0.blurPanel, {
		groupDelta = 1,
		pbList = {
			slot0.blurPanel
		}
	})
	onButton(slot0, slot0.sureBtn, function ()
		uv0:emit(NewEducateSelEndingMediator.ON_SELECT_ENDING, uv0.endingList[uv0.selectedIdx])
	end, SFX_PANEL)

	slot0.selectedIdx = 1

	slot0:RefreshView()
end

slot0.InitItem = function(slot0, slot1, slot2)
	slot4 = slot0.endingList[slot1 + 1]
	slot5 = pg.child2_ending[slot4]

	setScrollText(slot2:Find("name_mask/name"), slot5.name)
	LoadImageSpriteAsync("neweducateicon/" .. slot5.pic_preview, slot2:Find("Image"))
	setActive(slot2:Find("complete"), table.contains(slot0.completeList, slot4))
	onButton(slot0, slot2, function ()
		uv0.selectedIdx = uv1

		uv0.uiList:align(#uv0.endingList)
	end, SFX_PANEL)
end

slot0.RefreshView = function(slot0)
	slot0.endingList = slot0.contextData.char:GetFSM():GetState(NewEducateFSM.STYSTEM.ENDING):GetEndings()
	slot0.completeList = slot0.contextData.char:GetPermanentData():GetFinishedEndings()

	table.sort(slot0.endingList, CompareFuncs({
		function (slot0)
			return table.contains(uv0.completeList, slot0) and 1 or 0
		end,
		function (slot0)
			return -slot0
		end
	}))
	slot0.uiList:align(#slot0.endingList)
	scrollTo(slot0.scrollrect, slot0.uiList.container.rect.width / 2, 0)
end

slot0.OnSelDone = function(slot0, slot1)
	NewEducateHelper.PlaySpecialStory(pg.child2_ending[slot1].performance, function ()
		uv0:closeView()
	end, true)
end

slot0.onBackPressed = function(slot0)
end

slot0.willExit = function(slot0)
	existCall(slot0.contextData.onExit)
	slot0:UnOverlayPanel(slot0.blurPanel, slot0._tf)
end

return slot0
