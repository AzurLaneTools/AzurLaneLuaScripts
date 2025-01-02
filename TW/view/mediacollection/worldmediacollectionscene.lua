slot0 = class("WorldMediaCollectionScene", require("view.base.BaseUI"))
slot0.PAGE_MEMORTY = 1
slot0.PAGE_FILE = 2
slot0.PAGE_RECORD = 3
slot0.PAGE_ALBUM = 4

slot0.getUIName = function(slot0)
	return "WorldMediaCollectionUI"
end

slot0.getBGM = function(slot0)
	slot0.contextData.revertBgm = nil

	if slot0.contextData.revertBgm then
		return slot1
	else
		return uv0.super.getBGM(slot0)
	end
end

slot0.init = function(slot0)
	slot0.top = slot0._tf:Find("Top")
	slot0.viewContainer = slot0._tf:Find("Main")
	slot0.subViews = {}
end

slot1 = {
	import(".WorldMediaCollectionMemoryLayer"),
	import(".WorldMediaCollectionRecordLayer"),
	import(".WorldMediaCollectionFileLayer"),
	import(".WorldMediaCollectionAlbumLayer")
}

slot0.GetCurrentPage = function(slot0)
	return slot0.contextData.page and slot0.subViews[slot0.contextData.page]
end

slot0.didEnter = function(slot0)
	pg.UIMgr.GetInstance():OverlayPanel(slot0.top, {
		groupName = LayerWeightConst.GROUP_COLLECTION
	})
	onButton(slot0, slot0.top:Find("blur_panel/adapt/top/option"), function ()
		uv0:quickExitFunc()
	end, SFX_PANEL)
	onButton(slot0, slot0.top:Find("blur_panel/adapt/top/back_btn"), function ()
		uv0:Backward()
	end, SFX_UI_CANCEL)

	slot0.contextData.page = nil

	slot0:EnterPage(slot0.contextData.page or uv0.PAGE_MEMORTY)
	slot0:UpdateView()
end

slot0.EnterPage = function(slot0, slot1)
	slot2 = slot1 == slot0.contextData.page

	if not slot0.subViews[slot1] then
		if not uv0[slot1] then
			return
		end

		slot0.contextData[slot4] = slot0.contextData[slot4] or {}

		slot4.New(slot0, slot0.viewContainer, slot0.event, slot0.contextData):Load()
	end

	if slot0.contextData.page and slot0.subViews[slot0.contextData.page] and not slot2 then
		slot0.subViews[slot0.contextData.page].buffer:OnDeselected()
	end

	slot0.contextData.page = slot1
	slot0.subViews[slot1] = slot3

	if not slot2 then
		slot3.buffer:OnSelected()
	else
		slot3.buffer:OnReselected()
	end
end

slot0.Backward = function(slot0)
	if slot0.subViews[slot0.contextData.page] and slot1:OnBackward() then
		return slot2
	end

	slot0:closeView()
end

slot0.onBackPressed = function(slot0)
	slot0:Backward()
end

slot0.Add2LayerContainer = function(slot0, slot1)
	setParent(slot1, slot0.viewContainer)
end

slot0.Add2TopContainer = function(slot0, slot1)
	setParent(slot1, slot0.top)
end

slot0.WorldRecordLock = function()
	return LOCK_WORLD_COLLECTION or not (function ()
		return pg.SystemOpenMgr.GetInstance():isOpenSystem(getProxy(PlayerProxy):getRawData().level, "WorldMediaCollectionRecordMediator")
	end)()
end

slot0.UpdateView = function(slot0)
	if not slot0.subViews[slot0.contextData.page] then
		return
	end

	slot1.buffer:UpdateView()
end

slot0.willExit = function(slot0)
	if slot0:GetCurrentPage() then
		slot1.buffer:Hide()
	end

	for slot5, slot6 in pairs(slot0.subViews) do
		slot6:Destroy()
	end

	table.clear(slot0.subViews)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.top, slot0._tf)
end

return slot0
