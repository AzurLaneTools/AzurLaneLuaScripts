slot0 = class("Dorm3dCollectionLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "Dorm3dCollectionUI"
end

slot0.SetApartment = function(slot0, slot1)
	slot0.contextData.apartment = slot1
end

slot0.init = function(slot0)
	onButton(slot0, slot0._tf:Find("bg"), function ()
		uv0:closeView()
	end, SFX_PANEL)

	slot1 = slot0._tf:Find("window")

	eachChild(slot1:Find("toggles"), function (slot0)
		onToggle(uv0, slot0, function (slot0)
			if slot0 then
				uv0:SetPage(uv1.name)
			end
		end, SFX_PANEL)
	end)

	slot2 = slot1:Find("content")
	slot0.memoryView = Dorm3dMemorySubView.New(nil, slot0.event, slot0.contextData)

	slot0.memoryView:SetExtra(slot2:Find("memory"))

	slot0.collectItemView = Dorm3dCollectionItemSubView.New(nil, slot0.event, slot0.contextData)

	slot0.collectItemView:SetExtra(slot2:Find("item"))
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		weight = LayerWeightConst.SECOND_LAYER
	})
end

slot0.SetPage = function(slot0, slot1)
	for slot5, slot6 in pairs({
		memory = slot0.memoryView,
		item = slot0.collectItemView
	}) do
		if slot5 == slot1 then
			slot6:ExecuteAction("Show")
		elseif slot6:isShowing() then
			slot6:Hide()
		end
	end
end

slot0.didEnter = function(slot0)
	triggerToggle(slot0._tf:Find("window/toggles/memory"), true)
end

slot0.onBackPressed = function(slot0)
	uv0.super.onBackPressed(slot0)
end

slot0.willExit = function(slot0)
	slot0.memoryView:Destroy()
	slot0.collectItemView:Destroy()
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

return slot0
