slot0 = class("IslandTicketExpiredMsgBoxWindow", import(".IslandCommonMsgboxWindow"))
slot0.TYPES = {
	EXPIRED = 1,
	REMIND = 2
}

slot0.getUIName = function(slot0)
	return "IslandCommonMsgBoxForTicketExpired"
end

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)

	slot1 = slot0._tf
	slot0.contentText = slot1:Find("Text")
	slot1 = slot0._tf
	slot1 = slot1:Find("scrollrect")
	slot0.scrollRect = slot1:GetComponent("LScrollRect")

	slot0.scrollRect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.scrollRect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	slot0.cards = {}
end

slot0.OnShow = function(slot0)
	uv0.super.OnShow(slot0)
	slot0:FlushInfo()
end

slot0.FlushBtn = function(slot0, slot1)
	setActive(slot0.cancelBtn, false)
	setActive(slot0.confirmBtn, true)

	slot0.confirmTxt.text = i18n("word_ok")
end

slot0.OnInitItem = function(slot0, slot1)
	slot0.cards[slot1] = IslandTicketCard.New(slot1)
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot3:Update(slot0.displays[slot1 + 1])
end

slot0.FlushInfo = function(slot0)
	if slot0.settings.body.type == uv0.TYPES.EXPIRED then
		setText(slot0.contentText, i18n("island_ticket_expiration_tip2"))
	elseif slot1.type == uv0.TYPES.REMIND then
		setText(slot0.contentText, i18n("island_ticket_expiration_tip1"))
	end

	slot0.displays = slot1.tickets

	slot0.scrollRect:SetTotalCount(#slot0.displays, -1)
end

slot0.OnDestroy = function(slot0)
	if slot0.cards then
		for slot4, slot5 in pairs(slot0.cards) do
			slot5:Dispose()
		end

		slot0.cards = nil
	end
end

return slot0
