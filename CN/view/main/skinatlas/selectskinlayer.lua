slot0 = class("SelectSkinLayer", import(".SkinAtlasScene"))
slot0.MODE_SELECT = 1
slot0.MODE_VIEW = 2

function slot0.getUIName(slot0)
	return "SelectSkinUI"
end

function slot0.init(slot0)
	uv0.super.init(slot0)
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf)
end

function slot0.didEnter(slot0)
	uv0.super.didEnter(slot0)

	slot0.msgBox = SelectSkinMsgbox.New(slot0._tf, slot0.event)
end

function slot0.GetSkinList(slot0, slot1, slot2)
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

function slot0.SortDisplay(slot0, slot1)
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

function slot0.OnInitItem(slot0, slot1)
	slot2 = SelectSkinCard.New(slot1)

	onButton(slot0, slot2._tf, function ()
		if uv0.contextData.mode == uv1.MODE_VIEW then
			return
		end

		uv0:Check(uv2.skin)
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

function slot0.OnUpdateItem(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)
	end

	slot4 = slot0.displays[slot1 + 1]

	slot0.cards[slot2]:Update(slot4:ToShipSkin(), slot1 + 1, slot4:IsTimeLimit(), slot4:OwnSkin())
end

function slot0.Check(slot0, slot1)
	if getProxy(ShipSkinProxy):hasSkin(slot1.id) then
		return
	end

	slot3 = slot0.contextData.itemId

	slot0.msgBox:ExecuteAction("Show", {
		content = i18n("skin_exchange_confirm", pg.item_data_statistics[slot3].name, slot1.skinName),
		skinId = slot1.id,
		itemId = slot3,
		onYes = function ()
			uv0.contextData.OnConfirm(uv1.id)
			uv0:closeView()
		end
	})
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)

	if slot0.msgBox then
		slot0.msgBox:Destroy()

		slot0.msgBox = nil
	end

	uv0.super.willExit(slot0)
end

return slot0
