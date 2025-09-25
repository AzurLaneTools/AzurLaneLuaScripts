slot0 = class("SelectSkinLayer", import(".SkinAtlasScene"))
slot0.MODE_SELECT = 1
slot0.MODE_VIEW = 2

slot0.getUIName = function(slot0)
	return "SelectSkinUI"
end

slot0.init = function(slot0)
	uv0.super.init(slot0)
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf)

	slot0.msgBox = SelectSkinMsgbox.New(slot0._tf, slot0.event)
end

slot0.didEnter = function(slot0)
	uv0.super.didEnter(slot0)
end

slot0.GetSkinList = function(slot0, slot1, slot2)
	slot3 = slot0.contextData.selectableSkinList or {}
	slot4 = {}

	for slot8, slot9 in ipairs(slot3) do
		slot10 = slot9:ToShipSkin()

		if (slot1 == uv0.PAGE_ALL or slot10:IsType(slot1)) and not slot10:IsDefault() and slot10:IsMatchKey(slot2) and slot0:MatchIndex(slot10) then
			table.insert(slot4, slot9)
		end
	end

	return slot4
end

slot0.SortDisplay = function(slot0, slot1)
	table.sort(slot1, function (slot0, slot1)
		if slot0:GetTimeLimitWeight() == slot1:GetTimeLimitWeight() then
			if slot0:GetOwnWeight() == slot1:GetOwnWeight() then
				return slot1.skinId < slot0.skinId
			else
				return slot5 < slot4
			end
		else
			return slot3 < slot2
		end
	end)
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = SelectSkinCard.New(slot1)

	onButton(slot0, slot2._tf, function ()
		if uv0.contextData.mode == uv1.MODE_VIEW then
			return
		end

		uv0:Check(uv2.skin)
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)
	end

	slot4 = slot0.displays[slot1 + 1]

	slot0.cards[slot2]:Update(slot4:ToShipSkin(), slot1 + 1, slot4:IsTimeLimit(), slot4:OwnSkin())
end

slot0.Check = function(slot0, slot1)
	if getProxy(ShipSkinProxy):hasSkin(slot1.id) then
		return
	end

	slot3 = slot0.contextData.itemId

	slot0.msgBox:ExecuteAction("Show", {
		content = i18n("skin_exchange_confirm", Item.getConfigData(slot3).name, slot1.skinName),
		leftDrop = {
			count = 1,
			type = DROP_TYPE_ITEM,
			id = slot3
		},
		rightDrop = {
			count = 1,
			type = DROP_TYPE_SKIN,
			id = slot1.id
		},
		onYes = function ()
			uv0.contextData.OnConfirm(uv1.id)
			uv0:closeView()
		end
	})
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
	slot0.msgBox:Destroy()
	uv0.super.willExit(slot0)
end

return slot0
