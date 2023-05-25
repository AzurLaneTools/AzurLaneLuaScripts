slot0 = class("AnniversaryIslandStoreHouse2023Window", import("view.base.BaseUI"))

function slot0.Ctor(slot0)
	uv0.super.Ctor(slot0)

	slot0.loader = AutoLoader.New()
end

function slot0.getUIName(slot0)
	return "AnniversaryIslandStoreHouse2023Window"
end

slot1 = "ui/AtelierCommonUI_atlas"

function slot0.preload(slot0, slot1)
	table.ParallelIpairsAsync({
		uv0
	}, function (slot0, slot1, slot2)
		uv0.loader:LoadBundle(slot1, slot2)
	end, slot1)
end

function slot0.init(slot0)
	slot0.storehouseRect = slot0._tf:Find("Window/ScrollView"):GetComponent("LScrollRect")

	setActive(slot0._tf:Find("Window/ScrollView/Item"), false)
end

function slot0.SetActivity(slot0, slot1)
	slot0.items = slot1:GetAllVitems()
	slot0.itemList = {}

	table.Foreach(slot0.items, function (slot0, slot1)
		if slot1 <= 0 then
			return
		end

		table.insert(uv0.itemList, WorkBenchItem.New({
			configId = slot0,
			count = slot1
		}))
	end)
	table.sort(slot0.itemList, function (slot0, slot1)
		return slot0:GetConfigID() < slot1:GetConfigID()
	end)
end

function slot0.didEnter(slot0)
	function slot0.storehouseRect.onUpdateItem(slot0, slot1)
		slot2 = tf(slot1)
		slot3 = uv0.itemList[slot0 + 1]

		uv0:UpdateItem(slot2:Find("IconBG"), slot3)
		setScrollText(slot2:Find("NameBG/Rect/Name"), slot3:GetName())
		onButton(uv0, slot2, function ()
			uv0:emit(WorkBenchItemDetailMediator.SHOW_DETAIL, uv1)
		end, SFX_PANEL)
	end

	onButton(slot0, slot0._tf:Find("Window/Close"), function ()
		uv0:onBackPressed()
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf:Find("BG"), function ()
		uv0:onBackPressed()
	end)
	slot0:UpdateView()
end

function slot0.UpdateView(slot0)
	setActive(slot0._tf:Find("Window/Empty"), #slot0.itemList == 0)
	setActive(slot0._tf:Find("Window/ScrollView"), #slot1 > 0)
	slot0.storehouseRect:SetTotalCount(#slot1)
end

function slot0.UpdateItem(slot0, slot1, slot2)
	slot0.loader:GetSpriteQuiet(uv0, "icon_frame_" .. slot2:GetRarity(), slot1)
	slot0.loader:GetSpriteQuiet(slot2:GetIconPath(), "", slot1:Find("Icon"))

	if not IsNil(slot1:Find("Text")) then
		setText(slot1:Find("Text"), slot2.count)
	end
end

function slot0.willExit(slot0)
	slot0.loader:Clear()
end

return slot0
