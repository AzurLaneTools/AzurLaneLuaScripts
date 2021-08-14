slot0 = class("WorldMediaCollectionScene", require("view.base.BaseUI"))
slot0.PAGE_MEMORTY = 1
slot0.PAGE_FILE = 2
slot0.PAGE_RECORD = 3

function slot0.getUIName(slot0)
	return "WorldMediaCollectionUI"
end

function slot0.init(slot0)
	slot0.top = slot0._tf:Find("Top")
	slot0.viewContainer = slot0._tf:Find("Main")
	slot0.toggles = {}

	for slot5 = 0, slot0.top:Find("Adapt/Bar/ToggleGroup").childCount - 1 do
		slot0.toggles[slot5 + 1] = slot1:GetChild(slot5)
	end

	slot0.subViews = {}
end

slot1 = {
	import(".WorldMediaCollectionMemoryLayer"),
	import(".WorldMediaCollectionRecordLayer"),
	import(".WorldMediaCollectionFileLayer")
}

function slot0.GetCurrentPage(slot0)
	return slot0.contextData.page and slot0.subViews[slot0.contextData.page]
end

function slot0.didEnter(slot0)
	pg.UIMgr.GetInstance():OverlayPanel(slot0.top, {
		groupName = LayerWeightConst.GROUP_COLLECTION
	})
	onButton(slot0, slot0.top:Find("blur_panel/adapt/top/option"), function ()
		uv0:quickExitFunc()
	end, SFX_PANEL)

	function slot4()
		uv0:Backward()
	end

	onButton(slot0, slot0.top:Find("blur_panel/adapt/top/back_btn"), slot4, SFX_UI_CANCEL)

	for slot4 = 1, #slot0.toggles do
		onToggle(slot0, slot0.toggles[slot4], function (slot0)
			if not slot0 then
				return
			end

			slot1 = uv0 == uv1.contextData.page

			if not uv1.subViews[uv0] then
				if not uv2[uv0] then
					return
				end

				uv1.contextData[slot3] = uv1.contextData[slot3] or {}

				slot3.New(uv1, uv1.viewContainer, uv1.event, uv1.contextData):Load()
			end

			if uv1.contextData.page and uv1.subViews[uv1.contextData.page] and not slot1 then
				uv1.subViews[uv1.contextData.page].buffer:OnDeselected()
			end

			uv1.contextData.page = uv0
			uv1.subViews[uv0] = slot2

			if not slot1 then
				slot2.buffer:OnSelected()
			else
				slot2.buffer:OnReselected()
			end
		end, SFX_UI_TAG)
	end

	slot0.contextData.page = nil

	triggerToggle(slot0.toggles[slot0.contextData.page or uv1.PAGE_MEMORTY], true)
	slot0:UpdateView()
end

function slot0.Backward(slot0)
	if slot0.subViews[slot0.contextData.page] and slot1:OnBackward() then
		return slot2
	end

	slot0:closeView()
end

function slot0.onBackPressed(slot0)
	slot0:Backward()
end

function slot0.Add2LayerContainer(slot0, slot1)
	setParent(slot1, slot0.viewContainer)
end

function slot0.Add2TopContainer(slot0, slot1)
	setParent(slot1, slot0.top)
end

function slot0.WorldRecordLock()
	return LOCK_WORLD_COLLECTION or not function ()
		return pg.SystemOpenMgr.GetInstance():isOpenSystem(getProxy(PlayerProxy):getRawData().level, "WorldMediaCollectionRecordMediator")
	end()
end

function slot0.UpdateView(slot0)
	setActive(slot0.top:Find("Adapt/Bar/ToggleGroup"), not uv0.WorldRecordLock())

	if not slot0.subViews[slot0.contextData.page] then
		return
	end

	slot2.buffer:UpdateView()
end

function slot0.willExit(slot0)
	if slot0:GetCurrentPage() then
		slot1.buffer:OnDeselected()
	end

	for slot5, slot6 in pairs(slot0.subViews) do
		slot6:Destroy()
	end

	table.clear(slot0.subViews)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.top, slot0._tf)
end

return slot0
