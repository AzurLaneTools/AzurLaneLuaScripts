slot0 = class("AtelierStoreBaseScene", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "AtelierStoreUI"
end

slot0.init = function(slot0)
	slot0.storehouseRect = GetComponent(slot0._tf:Find("Window/ScrollView"), "LScrollRect")

	setActive(slot0._tf:Find("Window/ScrollView/Item"), false)
	slot0:InitCustom()
end

slot0.InitCustom = function(slot0)
	setText(slot0._tf:Find("Window/Empty"), i18n("ryza_tip_no_item"))
end

slot0.didEnter = function(slot0)
	slot0.activity = slot0.contextData.activity

	onButton(slot0, slot0._tf:Find("Window/Close"), function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf:Find("BG"), function ()
		uv0:closeView()
	end, SFX_CANCEL)
	slot0:ShowStoreHouseWindow()
end

slot0.ShowStoreHouseWindow = function(slot0)
	slot1 = slot0.contextData.versionIndex or 1

	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

	slot2 = _.filter(_.values(slot0.activity:GetItems()), function (slot0)
		return slot0.count > 0 and slot0:GetVersion() == uv0 and slot0:IsShow() ~= 0
	end)

	table.sort(slot2, function (slot0, slot1)
		return slot0:GetConfigID() < slot1:GetConfigID()
	end)
	setActive(slot0._tf:Find("Window/Empty"), #slot2 == 0)
	setActive(slot0._tf:Find("Window/ScrollView"), #slot2 > 0)

	if #slot2 == 0 then
		return
	end

	slot0.storehouseRect.onUpdateItem = function(slot0, slot1)
		slot2 = tf(slot1)
		slot3 = uv0[slot0 + 1]

		uv1:UpdateRyzaItem(slot2:Find("IconBG"), slot3)
		setScrollText(slot2:Find("NameBG/Rect/Name"), slot3:GetName())
		onButton(uv1, slot2, function ()
			uv0:ShowItemDetail(uv1)
		end, SFX_PANEL)
	end

	slot0.storehouseRect:SetTotalCount(#slot2)
end

slot0.UpdateRyzaItem = function(slot0, slot1, slot2)
	slot3 = "icon_frame_" .. slot2:GetRarity()

	if small then
		slot3 = slot3 .. "_small"
	end

	GetImageSpriteFromAtlasAsync("ui/AtelierCommonUI_atlas", slot3, slot1)
	GetImageSpriteFromAtlasAsync(slot2:GetIconPath(), "", slot1:Find("Icon"))

	if not IsNil(slot1:Find("Lv")) then
		setText(slot1:Find("Lv/Text"), slot2:GetLevel())
	end

	for slot9, slot10 in ipairs(CustomIndexLayer.Clone2Full(slot1:Find("List"), #slot2:GetProps())) do
		GetImageSpriteFromAtlasAsync("ui/AtelierCommonUI_atlas", "element_" .. AtelierFormulaCircle.ELEMENT_NAME[slot4[slot9]], slot10)
	end

	if not IsNil(slot1:Find("Text")) then
		setText(slot1:Find("Text"), slot2.count)
	end
end

slot0.ShowItemDetail = function(slot0, slot1)
	slot0:emit(AtelierMaterialDetailMediator.SHOW_DETAIL, slot1)
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

return slot0
