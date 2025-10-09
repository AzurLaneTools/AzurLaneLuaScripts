slot0 = class("IslandTicketGroupCard", import(".IslandTicketCard"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
	setActive(slot0.validTimeTF, false)
	setActive(slot0.expiredTF, false)

	slot0.selectedPanel = slot0._tf:Find("icon_bg/selected_panel")
	slot0.countInput = slot0.selectedPanel:Find("InputField")
	slot0.reduceBtn = slot0.selectedPanel:Find("reduce")
	slot0.emptyTF = slot0._tf:Find("empty")
	slot0.shopBtn = slot0.emptyTF:Find("Image")

	setText(slot0.shopBtn:Find("Text"), i18n("island_ticket_shop"))
end

slot0.Update = function(slot0, slot1, slot2, slot3, slot4)
	slot0.group = slot1
	slot0.allCnt = slot3

	setActive(slot0.emptyTF, slot0.allCnt == 0)

	slot0.tickets = slot2
	slot5 = underscore.reduce(slot0.tickets, 0, function (slot0, slot1)
		return slot0 + (slot1:WillExpire() and slot1:GetCount() or 0)
	end)
	slot0.willExpireTxt.text = i18n("island_ticket_nearing_expiration", slot5)

	setActive(slot0.willExpireTF, slot5 > 0)

	slot0.showTicket = slot0.tickets[1] or IslandTicket.New(pg.island_speedup_ticket.get_id_list_by_speedup_time[slot1][1], 0, 1)

	setText(slot0.nameTF, slot0.showTicket:getConfig("name"))
	GetImageSpriteFromAtlasAsync("island/islandframe", slot0.showTicket:GetFrameName(), slot0.frameTF, true)
	GetImageSpriteFromAtlasAsync("ui/islandticketui_atlas", slot0.showTicket:GetBgName(), slot0.bgTF, true)
	GetImageSpriteFromAtlasAsync(slot0.showTicket:GetIconName(), "", slot0.iconTF, true)
	slot0:UpdateSelCnt(slot4)
end

slot0.UpdateSelCnt = function(slot0, slot1)
	slot0.selCnt = slot1

	setInputText(slot0.countInput, slot0.selCnt)
	setText(slot0.countTF, slot0.allCnt - slot0.selCnt)
	setActive(slot0.selectedPanel, slot0.selCnt > 0)
end

return slot0
