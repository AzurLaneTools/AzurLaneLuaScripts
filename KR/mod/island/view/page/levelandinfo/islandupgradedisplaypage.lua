slot0 = class("IslandUpgradeDisplayPage", import("...base.IslandBasePage"))
slot1 = 1
slot2 = 2

slot0.getUIName = function(slot0)
	return "IslandUpgradeDisplayUI"
end

slot0.OnLoaded = function(slot0)
	slot0.panels = {
		[uv0] = slot0:findTF("single"),
		[uv1] = slot0:findTF("multi")
	}
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.GetPanelType = function(slot0, slot1)
	if #slot1:GetUnlockBuildingList() > 0 then
		return uv0
	else
		return uv1
	end
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)

	slot2 = getProxy(IslandProxy):GetIsland()

	slot0:InitPanel(slot2, slot1, slot0:GetPanelType(slot2))
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf, {
		weight = LayerWeightConst.TOP_LAYER
	})
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
end

slot0.InitPanel = function(slot0, slot1, slot2, slot3)
	slot4 = slot0.panels[slot3]

	for slot8, slot9 in pairs(slot0.panels) do
		setActive(slot9, slot3 == slot8)
	end

	if uv0 == slot3 then
		slot0:UpdateMultiPanel(slot1, slot2, slot4)
	elseif uv1 == slot3 then
		slot0:UpdateSinglePanel(slot1, slot2, slot4)
	end
end

slot3 = function(slot0, slot1, slot2)
	slot3 = slot0:GetLevel()

	setText(slot2:Find("prev"), "Lv.<size=50>" .. slot3 - 1 .. "</size>")
	setText(slot2:Find("next"), "Lv.<size=50>" .. slot3 .. "</size>")

	slot4 = UIItemList.New(slot2:Find("award/content"), slot2:Find("award/content/tpl"))

	slot4:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			updateDrop(slot2, uv0[slot1 + 1])
		end
	end)
	slot4:align(#slot1)
end

slot0.UpdateMultiPanel = function(slot0, slot1, slot2, slot3)
	uv0(slot1, slot2, slot3)

	slot5 = UIItemList.New(slot3:Find("unlock/content"), slot3:Find("award/content/tpl"))

	slot5:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			updateDrop(slot2, Drop.Create(uv0[slot1 + 1]))
		end
	end)
	slot5:align(#slot1:GetUnlockBuildingList())
end

slot0.UpdateSinglePanel = function(slot0, slot1, slot2, slot3)
	uv0(slot1, slot2, slot3)
end

slot0.OnDestroy = function(slot0)
end

return slot0
