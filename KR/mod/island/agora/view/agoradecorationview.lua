slot0 = class("AgoraDecorationView", import("Mod.Island.Core.View.IslandBaseSubView"))

slot0.GetUIName = function(slot0)
	return "IslandAgoraDecorationUI"
end

slot0.OnInit = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform

	setParent(slot1, pg.UIMgr.GetInstance().UIMain)

	slot0.cards = {}
	slot0.scrollRect = slot0._tf:Find("panel/scrollrect"):GetComponent("LScrollRect")
	slot0.agoraSaveBtn = slot0._tf:Find("btns/save")
	slot0.agoraUpgradeBtn = slot0._tf:Find("btns/upgrade")
	slot0.agoraClearBtn = slot0._tf:Find("btns/clear")
	slot0.agoraRevertBtn = slot0._tf:Find("btns/revert")
	slot0.agoraShopBtn = slot0._tf:Find("btns/shop")
	slot0.agoraSwitchBtn = slot0._tf:Find("btns/switch")
	slot0.backBtn = slot0._tf:Find("panel/back")

	slot0:RegisterEvent()
	setText(slot0._tf:Find("btns/upgrade/Text"), i18n1("更新"))
	setText(slot0._tf:Find("btns/clear/Text"), i18n1("清空"))
	setText(slot0._tf:Find("btns/revert/Text"), i18n1("还原"))
	setText(slot0._tf:Find("btns/save/Text"), i18n1("保存"))
	setText(slot0._tf:Find("btns/switch/Text"), i18n1("当前:室外"))
	setText(slot0._tf:Find("btns/capacity/Text"), i18n1("容量: 1/1"))
	setText(slot0._tf:Find("panel/title/Text"), i18n1("集会所"))
end

slot0.RegisterEvent = function(slot0)
	slot0.scrollRect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.scrollRect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	onButton(slot0, slot0.agoraSaveBtn, function ()
		uv0:Op("Save")
	end, SFX_PANEL)
	onButton(slot0, slot0.agoraUpgradeBtn, function ()
		uv0:Op("Upgrade")
	end, SFX_PANEL)
	onButton(slot0, slot0.agoraClearBtn, function ()
		uv0:Op("ClearAll")
	end, SFX_PANEL)
	onButton(slot0, slot0.agoraRevertBtn, function ()
		uv0:Op("Revert")
	end, SFX_PANEL)
	onButton(slot0, slot0.agoraShopBtn, function ()
		pg.TipsMgr.GetInstance():ShowTips(i18n1("尚未开发"))
	end, SFX_PANEL)
	onButton(slot0, slot0.agoraSwitchBtn, function ()
		pg.TipsMgr.GetInstance():ShowTips(i18n1("尚未开发"))
	end, SFX_PANEL)
	onButton(slot0, slot0.backBtn, function ()
		uv0:Op("RevertAndExit")
	end, SFX_PANEL)
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = AgoraDecorationCard.New(slot1)

	onButton(slot0, slot2._go, function ()
		if uv0.isUsing then
			return
		end

		uv1:Op("PlaceItemRandonPosition", uv0.item.id)
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot4 = slot0.displays[slot1 + 1]

	slot3:Update(slot4.item, slot4.isUsing)
end

slot0.GetDisplays = function(slot0)
	slot3 = {}

	for slot7, slot8 in pairs(slot0:GetView().agora:GetPlaceableList()) do
		table.insert(slot3, {
			item = slot8,
			isUsing = slot1.agora:IsUsing(slot8.id)
		})
	end

	return slot3
end

slot0.Flush = function(slot0)
	slot0:FlushList()
end

slot0.FlushList = function(slot0)
	slot0.displays = slot0:GetDisplays()

	slot0.scrollRect:SetTotalCount(#slot0.displays)
end

slot0.OnDestroy = function(slot0)
	slot1 = pairs
	slot2 = slot0.cards or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:Dispose()
	end

	slot0.cards = {}
end

return slot0
